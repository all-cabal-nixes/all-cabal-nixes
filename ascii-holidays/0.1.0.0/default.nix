{ mkDerivation, base, lib, random, random-shuffle, terminfo, time
}:
mkDerivation {
  pname = "ascii-holidays";
  version = "0.1.0.0";
  sha256 = "6e58563bd67888995bf8da1ecfb38a41e8d9e35cb9ff441e8eb75cb496fa44fb";
  revision = "1";
  editedCabalFile = "0dwg775crzsvzf76rb0wv3snyjqzqjc26qy8988qsl8a35v0rmwi";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base random random-shuffle terminfo time
  ];
  description = "ASCII animations for the holidays!";
  license = lib.licenses.gpl3Only;
  mainProgram = "ascii-holidays";
}
