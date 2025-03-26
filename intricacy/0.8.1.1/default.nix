{ mkDerivation, array, base, binary, bytestring, containers
, cryptonite, directory, exceptions, filepath, hscurses, lib
, memory, mtl, ncurses, network-simple, random, safe, SDL, SDL-gfx
, SDL-mixer, SDL-ttf, stm, time, transformers, vector
}:
mkDerivation {
  pname = "intricacy";
  version = "0.8.1.1";
  sha256 = "f29a38800b3f3454a5e5d79b63be538782d176da54d0fc6a6fcfceacf9fa7c37";
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
