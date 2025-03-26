{ mkDerivation, array, base, binary, bytestring, containers
, cryptohash, directory, filepath, hscurses, lib, mtl
, network-fancy, SDL, SDL-gfx, SDL-ttf, stm, time, transformers
, vector
}:
mkDerivation {
  pname = "intricacy";
  version = "0.3";
  sha256 = "9daa573d717dcba3c77d8fc731440c438ee2b1411160c43e79413562cf847567";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary bytestring containers cryptohash directory
    filepath hscurses mtl network-fancy SDL SDL-gfx SDL-ttf stm time
    transformers vector
  ];
  homepage = "http://mbays.freeshell.org/intricacy";
  description = "A game of competitive puzzle-design";
  license = lib.licenses.gpl3Only;
  mainProgram = "intricacy";
}
