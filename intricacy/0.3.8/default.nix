{ mkDerivation, array, base, binary, bytestring, containers
, cryptohash, directory, filepath, hscurses, lib, mtl
, network-fancy, random, SDL, SDL-gfx, SDL-mixer, SDL-ttf, stm
, time, transformers, vector
}:
mkDerivation {
  pname = "intricacy";
  version = "0.3.8";
  sha256 = "f54dddbf205d5c94fd8af76936b3ac207f8b2b3b6f52147773f3a7d2385794f0";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary bytestring containers cryptohash directory
    filepath hscurses mtl network-fancy random SDL SDL-gfx SDL-mixer
    SDL-ttf stm time transformers vector
  ];
  homepage = "http://mbays.freeshell.org/intricacy";
  description = "A game of competitive puzzle-design";
  license = lib.licenses.gpl3Only;
  mainProgram = "intricacy";
}
