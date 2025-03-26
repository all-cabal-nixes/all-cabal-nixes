{ mkDerivation, base, egison-pattern-src, haskell-src-exts
, haskell-src-meta, lib, mtl, pretty, tasty, tasty-discover
, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "egison-pattern-src-th-mode";
  version = "0.2.1.2";
  sha256 = "cd4749f7fbfc5f1b90f1bd1af9ed022e90508c4313facc39830a76b68d6ea37e";
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
