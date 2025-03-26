{ mkDerivation, base, binary, bytestring, containers, filepath
, gloss, lib, network, networked-game, random
}:
mkDerivation {
  pname = "Ninjas";
  version = "0.1.0.0";
  sha256 = "154af665ed36c48b8c5c86fab42cf4f0a42504f107b46cbcc1a49e7a3603e873";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base binary bytestring containers filepath gloss network
    networked-game random
  ];
  homepage = "http://github.com/glguy/ninjas";
  description = "Ninja game";
  license = lib.licenses.bsd3;
  mainProgram = "Ninjas";
}
