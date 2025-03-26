{ mkDerivation, base, directory, lib, random, SDL, SDL-ttf }:
mkDerivation {
  pname = "Level0";
  version = "1.0";
  sha256 = "bb7fce37969af879d8788f26054d6f7f484f5d1aa46ca541b54576512f46ffce";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory random SDL SDL-ttf ];
  homepage = "http://quasimal.com/projects/level_0.html";
  description = "A Snake II clone written using SDL";
  license = lib.licenses.gpl3Only;
  mainProgram = "Level0";
}
