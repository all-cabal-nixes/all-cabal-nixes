{ mkDerivation, base, binary, containers, ghc-prim, HUnit, lib
, minimorph, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "miniutter";
  version = "0.4.4.0";
  sha256 = "73dffbae3679f0c4b8933f72b763baaba0f356b94184981059890dd8ed5ecfdd";
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
