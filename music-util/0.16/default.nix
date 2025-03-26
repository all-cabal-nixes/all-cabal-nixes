{ mkDerivation, base, Cabal, containers, fgl, lib, process, shelly
, split, text
}:
mkDerivation {
  pname = "music-util";
  version = "0.16";
  sha256 = "e82f327d87e72b393395e879a90249939499ee4321ec2afcb12d9f01f2388a66";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers fgl process shelly split text
  ];
  description = "Utility for developing the Music Suite";
  license = lib.licenses.bsd3;
  mainProgram = "music-util";
}
