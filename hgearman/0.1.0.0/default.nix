{ mkDerivation, base, binary, bytestring, lib, monad-control, mtl
, network, resource-pool, transformers, transformers-base
, unordered-containers
}:
mkDerivation {
  pname = "hgearman";
  version = "0.1.0.0";
  sha256 = "a110da224365423479790edb3c465f8486c05b3e95f9fe016bab415fc99f9e0a";
  libraryHaskellDepends = [
    base binary bytestring monad-control mtl network resource-pool
    transformers transformers-base unordered-containers
  ];
  description = "A Gearman client for Haskell";
  license = lib.licenses.mit;
}
