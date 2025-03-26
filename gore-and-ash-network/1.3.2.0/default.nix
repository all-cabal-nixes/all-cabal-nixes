{ mkDerivation, base, bytestring, containers, deepseq, exceptions
, extra, ghc-prim, gore-and-ash, gore-and-ash-logging, hashable
, integer-gmp, lib, mtl, network, resourcet, text, text-show
, transformers, transformers-base, typesafe-endian
, unordered-containers
}:
mkDerivation {
  pname = "gore-and-ash-network";
  version = "1.3.2.0";
  sha256 = "7093854a9ceb887bd7b58cad8d79d46ed632609f54bdfb2c7a2dcefe7296f4d2";
  libraryHaskellDepends = [
    base bytestring containers deepseq exceptions extra ghc-prim
    gore-and-ash gore-and-ash-logging hashable integer-gmp mtl network
    resourcet text text-show transformers transformers-base
    typesafe-endian unordered-containers
  ];
  homepage = "https://github.com/Teaspot-Studio/gore-and-ash-network";
  description = "Core module for Gore&Ash engine with low level network API";
  license = lib.licenses.bsd3;
}
