{ mkDerivation, base, HUnit, lib, tagged, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "generic-church";
  version = "0.1.0.2";
  sha256 = "b0f55821e267fbf2212e345f0fd682055eb8d9f77ae87d4d6233ca177f89d9ec";
  libraryHaskellDepends = [ base tagged ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  description = "Automatically convert Generic instances to and from church representations";
  license = lib.licenses.mit;
}
