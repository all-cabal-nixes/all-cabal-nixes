{ mkDerivation, base, Cabal, containers, fgl, graphviz, lib
, process, shelly, text
}:
mkDerivation {
  pname = "music-util";
  version = "0.6";
  sha256 = "08e58c7c978b292df9700653af47578295d8def1f75a90cb25ad7c08e5601eab";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers fgl graphviz process shelly text
  ];
  description = "Utility for developing the Music Suite";
  license = lib.licenses.bsd3;
  mainProgram = "music-util";
}
