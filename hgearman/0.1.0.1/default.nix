{ mkDerivation, base, binary, bytestring, lib, monad-control, mtl
, network, resource-pool, transformers, transformers-base
, unordered-containers
}:
mkDerivation {
  pname = "hgearman";
  version = "0.1.0.1";
  sha256 = "40286204ce020d0d4f259f1cb1fee9f8df69e69f655a92fd629382e0d76c346d";
  libraryHaskellDepends = [
    base binary bytestring monad-control mtl network resource-pool
    transformers transformers-base unordered-containers
  ];
  description = "A Gearman client for Haskell";
  license = lib.licenses.mit;
}
