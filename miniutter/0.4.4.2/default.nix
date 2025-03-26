{ mkDerivation, base, binary, containers, ghc-prim, HUnit, lib
, minimorph, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "miniutter";
  version = "0.4.4.2";
  sha256 = "3a08fc860e92aa22e83b07a0aa136530f60e675d24ef8e75009c676c2a4320db";
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
