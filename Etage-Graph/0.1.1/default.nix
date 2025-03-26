{ mkDerivation, array, base, containers, deepseq, Etage, fgl, lib
, mtl, parallel, random, time
}:
mkDerivation {
  pname = "Etage-Graph";
  version = "0.1.1";
  sha256 = "8395897187114ed2c7af8532eea8f6ec9208ba45f0c75e544bd4584336b2a336";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers Etage fgl mtl ];
  executableHaskellDepends = [
    array base containers deepseq Etage fgl parallel random time
  ];
  homepage = "http://mitar.tnode.com";
  description = "Data-flow based graph algorithms";
  license = lib.licenses.lgpl3Only;
  mainProgram = "etage-graph-test";
}
