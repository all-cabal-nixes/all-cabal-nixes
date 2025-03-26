{ mkDerivation, base, bytestring, cereal, containers, deepseq
, exceptions, gore-and-ash, gore-and-ash-actor
, gore-and-ash-logging, gore-and-ash-network, hashable, lib, mtl
, text, unordered-containers
}:
mkDerivation {
  pname = "gore-and-ash-sync";
  version = "1.1.1.0";
  sha256 = "2b83fd24a3c4d671f513a3e229289fc548f2ad6c5cee8a0f08fde6383ff33411";
  libraryHaskellDepends = [
    base bytestring cereal containers deepseq exceptions gore-and-ash
    gore-and-ash-actor gore-and-ash-logging gore-and-ash-network
    hashable mtl text unordered-containers
  ];
  homepage = "https://github.com/Teaspot-Studio/gore-and-ash-sync";
  description = "Gore&Ash module for high level network synchronization";
  license = lib.licenses.bsd3;
}
