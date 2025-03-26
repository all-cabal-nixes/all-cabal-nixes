{ mkDerivation, array, base, containers, deepseq, Etage, fgl, lib
, mtl, random, time
}:
mkDerivation {
  pname = "Etage-Graph";
  version = "0.1";
  sha256 = "45e944e09e918a48f570223eb1450aad521a3ec54371b76476a7c9fa762b5e90";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers Etage fgl mtl ];
  executableHaskellDepends = [
    array base containers deepseq Etage fgl random time
  ];
  homepage = "http://mitar.tnode.com";
  description = "Data-flow based graph algorithms";
  license = lib.licenses.lgpl3Only;
  mainProgram = "test";
}
