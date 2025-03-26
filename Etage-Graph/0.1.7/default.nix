{ mkDerivation, array, base, containers, deepseq, Etage, fgl, lib
, mtl, parallel, random, time
}:
mkDerivation {
  pname = "Etage-Graph";
  version = "0.1.7";
  sha256 = "139541bdd502a041713b5c31521d5b5949677d783d95e977799e30742f79b613";
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
