{ mkDerivation, base, bytestring, containers, deepseq, exceptions
, extra, ghc-prim, gore-and-ash, gore-and-ash-logging, hashable
, integer-gmp, lib, mtl, network, text, text-show, typesafe-endian
, unordered-containers
}:
mkDerivation {
  pname = "gore-and-ash-network";
  version = "1.2.1.0";
  sha256 = "5729788df54e5bfbe19ef23054be2e1e1fa28986204dbe6f722dfc234ea5d1b5";
  libraryHaskellDepends = [
    base bytestring containers deepseq exceptions extra ghc-prim
    gore-and-ash gore-and-ash-logging hashable integer-gmp mtl network
    text text-show typesafe-endian unordered-containers
  ];
  homepage = "https://github.com/Teaspot-Studio/gore-and-ash-network";
  description = "Core module for Gore&Ash engine with low level network API";
  license = lib.licenses.bsd3;
}
