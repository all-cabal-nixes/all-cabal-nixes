{ mkDerivation, base, bytestring, containers, deepseq, exceptions
, extra, ghc-prim, gore-and-ash, gore-and-ash-logging, hashable
, integer-gmp, lib, mtl, network, text, text-show, typesafe-endian
, unordered-containers
}:
mkDerivation {
  pname = "gore-and-ash-network";
  version = "1.2.2.0";
  sha256 = "29e057aa8fefad346800af73419310024cf363641012a538d3e4f9bd68eec9c7";
  libraryHaskellDepends = [
    base bytestring containers deepseq exceptions extra ghc-prim
    gore-and-ash gore-and-ash-logging hashable integer-gmp mtl network
    text text-show typesafe-endian unordered-containers
  ];
  homepage = "https://github.com/Teaspot-Studio/gore-and-ash-network";
  description = "Core module for Gore&Ash engine with low level network API";
  license = lib.licenses.bsd3;
}
