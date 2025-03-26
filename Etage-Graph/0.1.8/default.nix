{ mkDerivation, array, base, containers, deepseq, Etage, fgl, lib
, mtl, parallel, random, time
}:
mkDerivation {
  pname = "Etage-Graph";
  version = "0.1.8";
  sha256 = "82a65951481688ceac44da29e186ea605ce2e50d5b838b382cbb434ba0dafa77";
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
