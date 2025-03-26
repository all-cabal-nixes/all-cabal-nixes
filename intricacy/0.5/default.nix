{ mkDerivation, array, base, binary, bytestring, containers
, cryptohash, directory, filepath, hscurses, lib, mtl
, network-fancy, random, safe, SDL, SDL-gfx, SDL-mixer, SDL-ttf
, stm, time, transformers, vector
}:
mkDerivation {
  pname = "intricacy";
  version = "0.5";
  sha256 = "cf4b5d8fd722068dba7300119dac0f6a60901ed7d812d44c3240cd87a389c8b3";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary bytestring containers cryptohash directory
    filepath hscurses mtl network-fancy random safe SDL SDL-gfx
    SDL-mixer SDL-ttf stm time transformers vector
  ];
  homepage = "http://mbays.freeshell.org/intricacy";
  description = "A game of competitive puzzle-design";
  license = lib.licenses.gpl3Only;
  mainProgram = "intricacy";
}
