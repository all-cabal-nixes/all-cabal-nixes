{ mkDerivation, base, Cabal, containers, fgl, lib, process, shelly
, text
}:
mkDerivation {
  pname = "music-util";
  version = "0.9.1";
  sha256 = "2da496ebf3a8841501de6dee5f8554ee167d0438b8f331a0bb2d11956d539f91";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers fgl process shelly text
  ];
  description = "Utility for developing the Music Suite";
  license = lib.licenses.bsd3;
  mainProgram = "music-util";
}
