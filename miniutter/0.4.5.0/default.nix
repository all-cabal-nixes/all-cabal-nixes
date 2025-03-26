{ mkDerivation, base, binary, containers, ghc-prim, HUnit, lib
, minimorph, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "miniutter";
  version = "0.4.5.0";
  sha256 = "a4764f7e20d2bfb2f9a852d9f353b550720e726625b0644b265dcc4018d95c67";
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
