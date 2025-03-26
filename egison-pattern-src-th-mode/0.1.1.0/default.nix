{ mkDerivation, base, egison-pattern-src
, egison-pattern-src-haskell-mode, haskell-src-exts
, haskell-src-meta, lib, mtl, pretty, tasty, tasty-discover
, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "egison-pattern-src-th-mode";
  version = "0.1.1.0";
  sha256 = "44dc8bf1d1411673747b2aa0fe279d3f0c9248f98b6106213304574b404eb4f5";
  libraryHaskellDepends = [
    base egison-pattern-src egison-pattern-src-haskell-mode
    haskell-src-exts haskell-src-meta mtl pretty template-haskell text
  ];
  testHaskellDepends = [
    base egison-pattern-src haskell-src-exts mtl tasty tasty-hunit
    template-haskell text
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/egison/egison-pattern-src#readme";
  description = "Parser and pretty printer for Egison pattern expressions to use with TH";
  license = lib.licenses.bsd3;
}
