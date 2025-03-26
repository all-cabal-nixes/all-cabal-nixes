{ mkDerivation, base, HUnit, lib, tagged, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "generic-church";
  version = "0.2.0.0";
  sha256 = "80da3c360442bba0fd12e81c6a7a274f1c275c9c94fd3bde8e2a3aab0ae8dd41";
  libraryHaskellDepends = [ base tagged ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  description = "Automatically convert Generic instances to and from church representations";
  license = lib.licenses.mit;
}
