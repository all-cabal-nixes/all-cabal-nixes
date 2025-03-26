{ mkDerivation, base, bytestring, cereal, containers, deepseq
, exceptions, gore-and-ash, gore-and-ash-actor
, gore-and-ash-logging, gore-and-ash-network, hashable, lib, mtl
, text, unordered-containers
}:
mkDerivation {
  pname = "gore-and-ash-sync";
  version = "1.1.0.0";
  sha256 = "41aea8a5d021c55c130364f0726be9e4fda7a99c5e777c8b2cdca33c1b901ea2";
  libraryHaskellDepends = [
    base bytestring cereal containers deepseq exceptions gore-and-ash
    gore-and-ash-actor gore-and-ash-logging gore-and-ash-network
    hashable mtl text unordered-containers
  ];
  homepage = "https://github.com/Teaspot-Studio/gore-and-ash-sync";
  description = "Gore&Ash module for high level network synchronization";
  license = lib.licenses.bsd3;
}
