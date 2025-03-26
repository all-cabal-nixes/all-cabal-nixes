{ mkDerivation, base, egison-pattern-src, haskell-src-exts
, haskell-src-meta, lib, mtl, pretty, tasty, tasty-discover
, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "egison-pattern-src-th-mode";
  version = "0.2.1.1";
  sha256 = "2f913439a1ccc01f4cbfbf33aecb135eb6719403b537be71de69dfd9d7f41984";
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
