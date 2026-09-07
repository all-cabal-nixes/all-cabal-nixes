{ mkDerivation, array, base, binary, bytestring, containers
, crypton, directory, exceptions, file-embed, filepath, lib, mtl
, network-simple, ram, random, safe, sdl2, sdl2-gfx, sdl2-mixer
, sdl2-ttf, stm, text, time, transformers, vector
}:
mkDerivation {
  pname = "intricacy";
  version = "0.9.1.1";
  sha256 = "a732ad9f39cab6a98bf77971cc62a7990018bbb2e5669b51e4efe55d96da977a";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary bytestring containers crypton directory
    exceptions file-embed filepath mtl network-simple ram random safe
    sdl2 sdl2-gfx sdl2-mixer sdl2-ttf stm text time transformers vector
  ];
  homepage = "http://mbays.freeshell.org/intricacy";
  description = "A game of competitive puzzle-design";
  license = lib.meta.getLicenseFromSpdxId "GPL-3.0-or-later";
  mainProgram = "intricacy";
}
