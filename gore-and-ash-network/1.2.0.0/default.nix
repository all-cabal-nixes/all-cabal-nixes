{ mkDerivation, base, bytestring, containers, deepseq, exceptions
, extra, ghc-prim, gore-and-ash, gore-and-ash-logging, hashable
, integer-gmp, lib, mtl, network, text, text-show, typesafe-endian
, unordered-containers
}:
mkDerivation {
  pname = "gore-and-ash-network";
  version = "1.2.0.0";
  sha256 = "9687c9b9d3707f4d3050fab33becea9fcf1e1825c32b02b80411e1b4fa41aa70";
  libraryHaskellDepends = [
    base bytestring containers deepseq exceptions extra ghc-prim
    gore-and-ash gore-and-ash-logging hashable integer-gmp mtl network
    text text-show typesafe-endian unordered-containers
  ];
  homepage = "https://github.com/Teaspot-Studio/gore-and-ash-network";
  description = "Core module for Gore&Ash engine with low level network API";
  license = lib.licenses.bsd3;
}
