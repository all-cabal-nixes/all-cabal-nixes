{ mkDerivation, base, containers, haskell-src-exts, HUnit, lib
, pretty, syb, tasty, tasty-hunit, template-haskell, th-orphans
}:
mkDerivation {
  pname = "haskell-src-meta";
  version = "0.8.7";
  sha256 = "361ad6f1ff47c89228e3b1e7beff52a5940484480f09d847c73fdc18966bc2fb";
  revision = "1";
  editedCabalFile = "1xf1rrbqa6fsr072xv4j4h687kk3glr9vlf16as6pdfaq7h5mz73";
  libraryHaskellDepends = [
    base haskell-src-exts pretty syb template-haskell th-orphans
  ];
  testHaskellDepends = [
    base containers haskell-src-exts HUnit pretty syb tasty tasty-hunit
    template-haskell
  ];
  description = "Parse source to template-haskell abstract syntax";
  license = lib.licenses.bsd3;
}
