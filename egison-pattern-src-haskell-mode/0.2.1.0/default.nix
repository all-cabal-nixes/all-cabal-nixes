{ mkDerivation, base, egison-pattern-src, haskell-src-exts, lib
, mtl, tasty, tasty-discover, tasty-hunit, text
}:
mkDerivation {
  pname = "egison-pattern-src-haskell-mode";
  version = "0.2.1.0";
  sha256 = "1671b40236a1c25210ba0d5541a73aa02d515d25f0188c96300fc43804dffb51";
  libraryHaskellDepends = [
    base egison-pattern-src haskell-src-exts mtl text
  ];
  testHaskellDepends = [
    base egison-pattern-src haskell-src-exts mtl tasty tasty-hunit text
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/egison/egison-pattern-src#readme";
  description = "Parser and pretty printer for Egison pattern expressions in Haskell source code";
  license = lib.licenses.bsd3;
}
