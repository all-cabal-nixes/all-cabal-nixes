{ mkDerivation, array, base, bytestring, containers, ghc-prim, lib
, mtl, parallel, template-haskell, text, transformers
}:
mkDerivation {
  pname = "lens";
  version = "1.3";
  sha256 = "b0d27ef857b00fa41e04f071fc583305f6c0604aa2735c2071f917782e7f1afb";
  revision = "1";
  editedCabalFile = "1a7im8858i1g32gkjwfaq4sqkpccxmghzz5441mxn7v7bqkla0xn";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim mtl parallel
    template-haskell text transformers
  ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Lenses, Folds and Traversals";
  license = lib.licenses.bsd3;
}
