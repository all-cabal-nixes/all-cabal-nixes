{ mkDerivation, base, egison-pattern-src
, egison-pattern-src-haskell-mode, haskell-src-exts
, haskell-src-meta, lib, mtl, pretty, tasty, tasty-discover
, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "egison-pattern-src-th-mode";
  version = "0.1.0.0";
  sha256 = "47c9dab3580069d97aa6b82b3af8a01f673bc1c4a5f83b53e15d1f055a833702";
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
