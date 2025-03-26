{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ssm";
  version = "1.1.0";
  sha256 = "3be89223c0c1110778bfeb32aeb3ed0b4fcdf85aedfce8c0a67ece34f1619f18";
  revision = "1";
  editedCabalFile = "03yspb7x2gqp41xkbmzhdx3rr6yvjyqizwpxlvsj25qddg5rzbhj";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Systems Management Service SDK";
  license = "unknown";
}
