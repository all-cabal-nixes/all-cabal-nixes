{ mkDerivation, base, egison-pattern-src, haskell-src-exts
, haskell-src-meta, lib, mtl, pretty, tasty, tasty-discover
, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "egison-pattern-src-th-mode";
  version = "0.2.2.0";
  sha256 = "1aa3868aaeddc3e28f53c28370f52728179a43e8d58351198ba864e620326565";
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
