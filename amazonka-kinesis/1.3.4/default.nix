{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis";
  version = "1.3.4";
  sha256 = "0f729ccab68389d558c8eb8a8f72c217b3e46405e64f7bfaeabfc6e77889b82d";
  revision = "1";
  editedCabalFile = "0hgirn7gqxglscjzzd3xb0hb2x27fz5vpad0in7nqiz8q882y9yz";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis SDK";
  license = "unknown";
}
