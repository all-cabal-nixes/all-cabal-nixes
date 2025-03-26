{ mkDerivation, base, bytestring, cereal, containers, deepseq
, exceptions, gore-and-ash, gore-and-ash-actor
, gore-and-ash-logging, gore-and-ash-network, hashable, lib, mtl
, text, unordered-containers
}:
mkDerivation {
  pname = "gore-and-ash-sync";
  version = "1.2.0.1";
  sha256 = "e4c919188198e1c6740cd17f782ddb08bfac928448e84b77fba4987e94f262dc";
  libraryHaskellDepends = [
    base bytestring cereal containers deepseq exceptions gore-and-ash
    gore-and-ash-actor gore-and-ash-logging gore-and-ash-network
    hashable mtl text unordered-containers
  ];
  homepage = "https://github.com/Teaspot-Studio/gore-and-ash-sync";
  description = "Gore&Ash module for high level network synchronization";
  license = lib.licenses.bsd3;
}
