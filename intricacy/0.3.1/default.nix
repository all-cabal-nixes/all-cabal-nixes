{ mkDerivation, array, base, binary, bytestring, containers
, cryptohash, directory, filepath, hscurses, lib, mtl
, network-fancy, SDL, SDL-gfx, SDL-ttf, stm, time, transformers
, vector
}:
mkDerivation {
  pname = "intricacy";
  version = "0.3.1";
  sha256 = "18e7efadc30c66fab09ffbdac46b8f9d59e9d2aec9ab9e4d903f2eba2774aa09";
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
