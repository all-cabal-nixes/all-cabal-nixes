{ mkDerivation, base, containers, contravariant, data-default
, deepseq, lib, microlens, microlens-mtl, microlens-th
, template-haskell, text, text-zipper, transformers, vector, vty
}:
mkDerivation {
  pname = "brick";
  version = "0.15.1";
  sha256 = "e13c624b35f64d43d3ba5f6a9359c1d642e126538ef561bca83405ab12f0330d";
  revision = "1";
  editedCabalFile = "0a0yg4xjj5sc60pzddd0qdcc74jpdh823jx2rgcaqz0d1476c3jc";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers contravariant data-default deepseq microlens
    microlens-mtl microlens-th template-haskell text text-zipper
    transformers vector vty
  ];
  homepage = "https://github.com/jtdaugherty/brick/";
  description = "A declarative terminal user interface library";
  license = lib.licenses.bsd3;
}
