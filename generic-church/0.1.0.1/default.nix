{ mkDerivation, base, HUnit, lib, tagged, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "generic-church";
  version = "0.1.0.1";
  sha256 = "6f8ef00802771ab0874a0fad213b7cd21e23fdee1f283832ba9b6be07479faca";
  libraryHaskellDepends = [ base tagged ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  description = "Automatically convert Generic instances to and from church representations";
  license = lib.licenses.mit;
}
