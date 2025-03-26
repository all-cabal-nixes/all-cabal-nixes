{ mkDerivation, base, data-default-class, HUnit, lib
, template-haskell, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "overloaded-records";
  version = "0.4.0.0";
  sha256 = "61e8ac94034aa8c91bd33631c50b0f1c84d8a0ccb8bfae607a6e3cada7c808eb";
  revision = "1";
  editedCabalFile = "09a8dwhinaqwwssbwngzmss0c3ga8990wyzrskrqiymcch0r1b7q";
  libraryHaskellDepends = [
    base data-default-class template-haskell
  ];
  testHaskellDepends = [
    base data-default-class HUnit template-haskell test-framework
    test-framework-hunit
  ];
  homepage = "https://github.com/trskop/overloaded-records";
  description = "Overloaded Records based on current GHC proposal";
  license = lib.licenses.bsd3;
}
