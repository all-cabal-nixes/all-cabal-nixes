{ mkDerivation, base, bytestring, containers, deepseq, exceptions
, extra, ghc-prim, gore-and-ash, gore-and-ash-logging, hashable
, integer-gmp, lib, mtl, network, resourcet, text, text-show
, transformers, transformers-base, typesafe-endian
, unordered-containers
}:
mkDerivation {
  pname = "gore-and-ash-network";
  version = "1.4.0.0";
  sha256 = "d1bea115605525454c300419c1860168fd38e414a3760b2f6e1ef2793f5bfece";
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
