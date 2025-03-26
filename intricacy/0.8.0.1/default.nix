{ mkDerivation, array, base, binary, bytestring, containers
, cryptonite, directory, exceptions, filepath, hscurses, lib
, memory, mtl, ncurses, network-fancy, random, safe, SDL, SDL-gfx
, SDL-mixer, SDL-ttf, stm, time, transformers, vector
}:
mkDerivation {
  pname = "intricacy";
  version = "0.8.0.1";
  sha256 = "faff5534ef271dbb48eb02cccc803093cc376c2e0eb8fb58dcdd47f41ed7d04f";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary bytestring containers cryptonite directory
    exceptions filepath hscurses memory mtl network-fancy random safe
    SDL SDL-gfx SDL-mixer SDL-ttf stm time transformers vector
  ];
  executablePkgconfigDepends = [ ncurses ];
  homepage = "http://mbays.freeshell.org/intricacy";
  description = "A game of competitive puzzle-design";
  license = lib.licenses.gpl3Only;
  mainProgram = "intricacy";
}
