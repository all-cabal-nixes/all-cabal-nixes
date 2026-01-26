{ mkDerivation, array, base, binary, bytestring, containers
, crypton, directory, exceptions, file-embed, filepath, lib, memory
, mtl, network-simple, random, safe, sdl2, sdl2-gfx, sdl2-mixer
, sdl2-ttf, stm, text, time, transformers, vector
}:
mkDerivation {
  pname = "intricacy";
  version = "0.9.0.0";
  sha256 = "b979e474304c9eb74fffbfb07a819e0d2a4d2bbb859b37ab1e239517dd0197d6";
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
