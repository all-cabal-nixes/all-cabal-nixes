{ mkDerivation, array, base, containers, deepseq, Etage, fgl, lib
, mtl, parallel, random, time
}:
mkDerivation {
  pname = "Etage-Graph";
  version = "0.1.4";
  sha256 = "f8793cd5a1a27f94cc8a635862c110cc9e5f6bd4229360b813ab8767fe0636cd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers Etage fgl mtl ];
  executableHaskellDepends = [
    array base containers deepseq Etage fgl mtl parallel random time
  ];
  homepage = "http://mitar.tnode.com";
  description = "Data-flow based graph algorithms";
  license = lib.licenses.lgpl3Only;
  mainProgram = "etage-graph-test";
}
