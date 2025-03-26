{ mkDerivation, base, binary, bytestring, lib, monad-control, mtl
, network, resource-pool, transformers, transformers-base
, unordered-containers
}:
mkDerivation {
  pname = "hgearman";
  version = "0.1.0.2";
  sha256 = "b37b94d79007088191990734ae23f71bd9efbef4a14ba0a01af733a34fbbd12d";
  libraryHaskellDepends = [
    base binary bytestring monad-control mtl network resource-pool
    transformers transformers-base unordered-containers
  ];
  description = "A Gearman client for Haskell";
  license = lib.licenses.mit;
}
