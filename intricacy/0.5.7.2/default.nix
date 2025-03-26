{ mkDerivation, array, base, binary, bytestring, containers
, cryptohash, directory, filepath, hscurses, lib, mtl
, network-fancy, random, safe, SDL, SDL-gfx, SDL-mixer, SDL-ttf
, stm, time, transformers, vector
}:
mkDerivation {
  pname = "intricacy";
  version = "0.5.7.2";
  sha256 = "50482ec337ab24992a46e92df1263da65b7f1b2eb84f563de5f41d56f96a952a";
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
