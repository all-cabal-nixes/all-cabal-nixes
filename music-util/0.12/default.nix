{ mkDerivation, base, Cabal, containers, fgl, lib, process, shelly
, split, text
}:
mkDerivation {
  pname = "music-util";
  version = "0.12";
  sha256 = "42b988c1b5388b7d74be8a17cc011290d461486d0650fe6b91d85058d6c2a462";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers fgl process shelly split text
  ];
  description = "Utility for developing the Music Suite";
  license = lib.licenses.bsd3;
  mainProgram = "music-util";
}
