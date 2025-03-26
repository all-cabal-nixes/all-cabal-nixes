{ mkDerivation, base, egison-pattern-src, haskell-src-exts
, haskell-src-meta, lib, mtl, pretty, tasty, tasty-discover
, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "egison-pattern-src-th-mode";
  version = "0.2.0.0";
  sha256 = "895c8d9a8825c1dac8f20664060f933d1f8c92028c41938abe4ca1d6e71060a3";
  libraryHaskellDepends = [
    base egison-pattern-src haskell-src-exts haskell-src-meta mtl
    pretty template-haskell text
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
