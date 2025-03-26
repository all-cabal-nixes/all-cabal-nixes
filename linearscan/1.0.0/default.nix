{ mkDerivation, base, containers, ghc-prim, lib, mtl, transformers
}:
mkDerivation {
  pname = "linearscan";
  version = "1.0.0";
  sha256 = "75a936a9eb2dfe95824556207cecb785570d33bca4f793614e4e26f344a4e18a";
  revision = "1";
  editedCabalFile = "1n65l60wjwmdlcw7jbfmr0mknb8c812ibqnnlaayy3z1wnzpb4g3";
  libraryHaskellDepends = [
    base containers ghc-prim mtl transformers
  ];
  homepage = "http://github.com/jwiegley/linearscan";
  description = "Linear scan register allocator, formally verified in Coq";
  license = lib.licenses.bsd3;
}
