{ mkDerivation, array, base, binary, bytestring, containers
, cryptohash, directory, filepath, hscurses, lib, mtl
, network-fancy, random, safe, SDL, SDL-gfx, SDL-mixer, SDL-ttf
, stm, time, transformers, vector
}:
mkDerivation {
  pname = "intricacy";
  version = "0.5.7";
  sha256 = "e237a424a82edca8691aa5c4ebadef3f3f48fe00fd362001f6bdc002aa247bc0";
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
