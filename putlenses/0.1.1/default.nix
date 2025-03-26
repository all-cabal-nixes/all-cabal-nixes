{ mkDerivation, base, containers, ghc-prim, lens, lib, mtl
, QuickCheck, safe, split, template-haskell, transformers
}:
mkDerivation {
  pname = "putlenses";
  version = "0.1.1";
  sha256 = "8a005b202648281e060fdde43993a84ae8a1eb1031008ccf339be4951f2a32cd";
  libraryHaskellDepends = [
    base containers ghc-prim lens mtl QuickCheck safe split
    template-haskell transformers
  ];
  description = "Put-based lens library";
  license = lib.licenses.bsd3;
}
