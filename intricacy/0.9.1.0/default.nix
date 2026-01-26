{ mkDerivation, array, base, binary, bytestring, containers
, crypton, directory, exceptions, file-embed, filepath, lib, memory
, mtl, network-simple, random, safe, sdl2, sdl2-gfx, sdl2-mixer
, sdl2-ttf, stm, text, time, transformers, vector
}:
mkDerivation {
  pname = "intricacy";
  version = "0.9.1.0";
  sha256 = "5d4619a4aa49abbb845e117681a178bbac221817184f729348c8d9330d34863b";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary bytestring containers crypton directory
    exceptions file-embed filepath memory mtl network-simple random
    safe sdl2 sdl2-gfx sdl2-mixer sdl2-ttf stm text time transformers
    vector
  ];
  homepage = "http://mbays.freeshell.org/intricacy";
  description = "A game of competitive puzzle-design";
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "intricacy";
}
