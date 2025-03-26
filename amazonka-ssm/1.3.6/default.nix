{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ssm";
  version = "1.3.6";
  sha256 = "936981dcc9ad3aab9eaca5b72337eb340e4101c98217c025570dab12b063942c";
  revision = "1";
  editedCabalFile = "1nawra73a4w618gcrzwmq30vii4aac6zm56d7jaac7v7l3ygf3v0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Systems Management Service SDK";
  license = "unknown";
}
