{ mkDerivation, base, egison-pattern-src, haskell-src-exts, lib
, mtl, tasty, tasty-discover, tasty-hunit, text
}:
mkDerivation {
  pname = "egison-pattern-src-haskell-mode";
  version = "0.2.2.0";
  sha256 = "5a5bc4f971e925a7914cdd2ad718fe4c2f85570f9d29a751c318da1645b184e5";
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
