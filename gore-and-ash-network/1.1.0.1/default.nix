{ mkDerivation, base, bytestring, containers, deepseq, exceptions
, extra, ghc-prim, gmp, gore-and-ash, gore-and-ash-logging
, hashable, integer-gmp, lib, mtl, network, text, text-show
, typesafe-endian, unordered-containers
}:
mkDerivation {
  pname = "gore-and-ash-network";
  version = "1.1.0.1";
  sha256 = "ef61dd238dde6ba45fb437db60c3d93d5626351d27dbe299d712b9f241e80d69";
  libraryHaskellDepends = [
    base bytestring containers deepseq exceptions extra ghc-prim
    gore-and-ash gore-and-ash-logging hashable integer-gmp mtl network
    text text-show typesafe-endian unordered-containers
  ];
  librarySystemDepends = [ gmp ];
  homepage = "https://github.com/Teaspot-Studio/gore-and-ash-network";
  description = "Core module for Gore&Ash engine with low level network API";
  license = lib.licenses.bsd3;
}
