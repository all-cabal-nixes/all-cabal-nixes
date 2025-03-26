{ mkDerivation, array, base, binary, bytestring, containers
, cryptonite, directory, exceptions, filepath, hscurses, lib
, memory, mtl, ncurses, network-simple, random, safe, SDL, SDL-gfx
, SDL-mixer, SDL-ttf, stm, time, transformers, vector
}:
mkDerivation {
  pname = "intricacy";
  version = "0.8.2";
  sha256 = "a8af8ddf98bb7dcb28757a3970460990bf30a6c93440b0aabbcda304774f814c";
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
