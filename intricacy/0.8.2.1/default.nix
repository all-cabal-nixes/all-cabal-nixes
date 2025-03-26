{ mkDerivation, array, base, binary, bytestring, containers
, cryptonite, directory, exceptions, filepath, hscurses, lib
, memory, mtl, ncurses, network-simple, random, safe, SDL, SDL-gfx
, SDL-mixer, SDL-ttf, stm, time, transformers, vector
}:
mkDerivation {
  pname = "intricacy";
  version = "0.8.2.1";
  sha256 = "2df0850244c42e19e4a89104938c69ff075490bd062bca7bd0e9b881aef9122b";
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
