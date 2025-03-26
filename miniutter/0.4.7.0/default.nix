{ mkDerivation, base, binary, containers, ghc-prim, HUnit, lib
, minimorph, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "miniutter";
  version = "0.4.7.0";
  sha256 = "adc9ac6a2160e87a8a4c4b88087d478ee74dded59d0cf6205a105dc0f778dc82";
  libraryHaskellDepends = [
    base binary containers ghc-prim minimorph text
  ];
  testHaskellDepends = [
    base containers HUnit test-framework test-framework-hunit text
  ];
  homepage = "https://github.com/Mikolaj/miniutter";
  description = "Simple English clause creation from arbitrary words";
  license = lib.licenses.bsd3;
}
