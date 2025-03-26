{ mkDerivation, base, egison-pattern-src, haskell-src-exts, lib
, mtl, tasty, tasty-discover, tasty-hunit, text
}:
mkDerivation {
  pname = "egison-pattern-src-haskell-mode";
  version = "0.2.1.1";
  sha256 = "97578fd195cefb223ffc7778d5dbd21aaa6cbbac028572b3b016d7884474414c";
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
