{ mkDerivation, base, Cabal, containers, fgl, lib, process, shelly
, split, text
}:
mkDerivation {
  pname = "music-util";
  version = "0.10";
  sha256 = "6d031701cb5faca7ea6e3186e71e7ccfa54a7297206865478df78f53625ab14f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers fgl process shelly split text
  ];
  description = "Utility for developing the Music Suite";
  license = lib.licenses.bsd3;
  mainProgram = "music-util";
}
