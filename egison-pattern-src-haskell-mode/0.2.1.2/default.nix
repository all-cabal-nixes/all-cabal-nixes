{ mkDerivation, base, egison-pattern-src, haskell-src-exts, lib
, mtl, tasty, tasty-discover, tasty-hunit, text
}:
mkDerivation {
  pname = "egison-pattern-src-haskell-mode";
  version = "0.2.1.2";
  sha256 = "35f1ff0891fad8ddf65ea36984e35a59a7d6f03b30b54bd1d5063574cf99e6ec";
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
