{ mkDerivation, array, base, bytestring, containers, ghc-prim, lib
, mtl, parallel, template-haskell, text, transformers
}:
mkDerivation {
  pname = "lens";
  version = "1.3.1";
  sha256 = "11954517c41e594de39a3bb9811e82d0bbda526467bc460def27fccc4216c250";
  revision = "1";
  editedCabalFile = "1xymmmxqzb9vsfyan1v99crpilm21jfywvsqh4glx58p71vr9csv";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim mtl parallel
    template-haskell text transformers
  ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Lenses, Folds and Traversals";
  license = lib.licenses.bsd3;
}
