{ mkDerivation, array, base, containers, deepseq, Etage, fgl, lib
, mtl, parallel, random, time
}:
mkDerivation {
  pname = "Etage-Graph";
  version = "0.1.6";
  sha256 = "44af71b110e8f6fc5cfa6d15a14c9b1993637710d5149b2eba6f31265f3bddfa";
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
