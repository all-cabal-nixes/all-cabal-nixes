{ mkDerivation, array, base, binary, bytestring, containers
, cryptohash, directory, filepath, hscurses, lib, mtl
, network-fancy, random, safe, SDL, SDL-gfx, SDL-mixer, SDL-ttf
, stm, time, transformers, vector
}:
mkDerivation {
  pname = "intricacy";
  version = "0.4.3";
  sha256 = "398029b88b54ff7add0ae9d28b6be54cbab4b8c9173873cef46e7f8ce83e0a1e";
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
