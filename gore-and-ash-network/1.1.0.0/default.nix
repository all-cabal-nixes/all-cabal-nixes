{ mkDerivation, base, bytestring, containers, deepseq, exceptions
, extra, ghc-prim, gmp, gore-and-ash, gore-and-ash-logging
, hashable, integer-gmp, lib, mtl, network, text, text-show
, typesafe-endian, unordered-containers
}:
mkDerivation {
  pname = "gore-and-ash-network";
  version = "1.1.0.0";
  sha256 = "9092a041ed8726282475bc4addee19eeaf60fe2e6a4b7f951b7967538b287107";
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
