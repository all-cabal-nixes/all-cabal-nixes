{ mkDerivation, base, lib, smallcheck, tasty, tasty-hunit }:
mkDerivation {
  pname = "Enum";
  version = "0.2.0.0";
  sha256 = "21e52933223bdd624eb6e056035c5fffadca90f76cfb55d2c2658954e327642e";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base smallcheck tasty tasty-hunit ];
  description = "Non-crashing `Enum` operations";
  license = lib.licenses.bsd3;
}
