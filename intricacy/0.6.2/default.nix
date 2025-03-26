{ mkDerivation, array, base, binary, bytestring, containers
, cryptohash, directory, filepath, hscurses, lib, mtl
, network-fancy, random, safe, SDL, SDL-gfx, SDL-mixer, SDL-ttf
, stm, time, transformers, vector
}:
mkDerivation {
  pname = "intricacy";
  version = "0.6.2";
  sha256 = "dce6907980d4b3e9eace2e4e5f5192459992a365d12d2c22860ff1afe2ffb5c7";
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
