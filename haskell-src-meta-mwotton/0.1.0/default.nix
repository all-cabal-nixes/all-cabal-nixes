{ mkDerivation, base, containers, ghc-prim, haskell-src-exts, lib
, pretty, syb, template-haskell
}:
mkDerivation {
  pname = "haskell-src-meta-mwotton";
  version = "0.1.0";
  sha256 = "d622d4edeae11c2dd808828bdd968957e5d8486e30f6fd3c9e81efdae5b8c011";
  libraryHaskellDepends = [
    base containers ghc-prim haskell-src-exts pretty syb
    template-haskell
  ];
  description = "Parse source to template-haskell abstract syntax";
  license = lib.licenses.bsd3;
}
