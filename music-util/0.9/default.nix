{ mkDerivation, base, Cabal, containers, fgl, lib, process, shelly
, text
}:
mkDerivation {
  pname = "music-util";
  version = "0.9";
  sha256 = "985b26138ff8b5745eaa17ea5ca8114c6c0f27843fdb01195b07e6e457ea6ddc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers fgl process shelly text
  ];
  description = "Utility for developing the Music Suite";
  license = lib.licenses.bsd3;
  mainProgram = "music-util";
}
