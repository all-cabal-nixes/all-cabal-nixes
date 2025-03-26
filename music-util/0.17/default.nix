{ mkDerivation, base, Cabal, containers, directory, fgl, lib
, process, shelly, split, text, unix
}:
mkDerivation {
  pname = "music-util";
  version = "0.17";
  sha256 = "0eaf610377d3838ae5c2b5159b093704b28fcc60538e8c321d7f8a991baf665f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers directory fgl process shelly split text unix
  ];
  description = "Utility for developing the Music Suite";
  license = lib.licenses.bsd3;
  mainProgram = "music-util";
}
