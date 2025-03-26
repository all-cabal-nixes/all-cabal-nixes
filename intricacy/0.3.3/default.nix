{ mkDerivation, array, base, binary, bytestring, containers
, cryptohash, directory, filepath, hscurses, lib, mtl
, network-fancy, SDL, SDL-gfx, SDL-ttf, stm, time, transformers
, vector
}:
mkDerivation {
  pname = "intricacy";
  version = "0.3.3";
  sha256 = "ffe62181ad55592a7fc07d3f08790f80a4683883b9eb0bdba7745636ad167cfb";
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
