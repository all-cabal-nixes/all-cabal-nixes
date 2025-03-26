{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudformation";
  version = "1.2.0.1";
  sha256 = "813fcdb6a35888e1a0d29252f7530f192509662445b051ab17e6e4d614e98160";
  revision = "1";
  editedCabalFile = "0k037krimh5l30cbh3qyf4n39py91lidil5bjkp02hcdsp0ihqd5";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFormation SDK";
  license = "unknown";
}
