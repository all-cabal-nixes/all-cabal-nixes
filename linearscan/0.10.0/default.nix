{ mkDerivation, base, containers, ghc-prim, lib, mtl, transformers
}:
mkDerivation {
  pname = "linearscan";
  version = "0.10.0";
  sha256 = "27a0461fc9fae738a621febf02e54049d21798a9347aaee7777c4d28f27e90b8";
  libraryHaskellDepends = [
    base containers ghc-prim mtl transformers
  ];
  homepage = "http://github.com/jwiegley/linearscan";
  description = "Linear scan register allocator, formally verified in Coq";
  license = lib.licenses.bsd3;
}
