{ mkDerivation, base, bytestring, cereal, containers, deepseq
, exceptions, gore-and-ash, gore-and-ash-actor
, gore-and-ash-logging, gore-and-ash-network, hashable, lib, mtl
, resourcet, text, transformers, transformers-base
, unordered-containers
}:
mkDerivation {
  pname = "gore-and-ash-sync";
  version = "1.2.0.0";
  sha256 = "719827da28924991b85d8d3aca1ca5fe1ebdb77d3d32154bdfc1790928015769";
  libraryHaskellDepends = [
    base bytestring cereal containers deepseq exceptions gore-and-ash
    gore-and-ash-actor gore-and-ash-logging gore-and-ash-network
    hashable mtl resourcet text transformers transformers-base
    unordered-containers
  ];
  homepage = "https://github.com/Teaspot-Studio/gore-and-ash-sync";
  description = "Gore&Ash module for high level network synchronization";
  license = lib.licenses.bsd3;
}
