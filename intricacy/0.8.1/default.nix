{ mkDerivation, array, base, binary, bytestring, containers
, cryptonite, directory, exceptions, filepath, hscurses, lib
, memory, mtl, ncurses, network-simple, random, safe, SDL, SDL-gfx
, SDL-mixer, SDL-ttf, stm, time, transformers, vector
}:
mkDerivation {
  pname = "intricacy";
  version = "0.8.1";
  sha256 = "8ca306225d50cdc8f5589951b3a10a56a41a4757369e12e33f34ea67771eef4a";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary bytestring containers cryptonite directory
    exceptions filepath hscurses memory mtl network-simple random safe
    SDL SDL-gfx SDL-mixer SDL-ttf stm time transformers vector
  ];
  executablePkgconfigDepends = [ ncurses ];
  homepage = "http://mbays.freeshell.org/intricacy";
  description = "A game of competitive puzzle-design";
  license = lib.licenses.gpl3Only;
  mainProgram = "intricacy";
}
