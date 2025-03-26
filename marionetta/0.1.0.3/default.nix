{ mkDerivation, base, containers, gloss, lib, mtl, splines, vector
, vector-space
}:
mkDerivation {
  pname = "marionetta";
  version = "0.1.0.3";
  sha256 = "2fcd858c555ac3320314bd564664a6f4257246dd15282c5eee22958b70a9454c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers gloss mtl splines vector vector-space
  ];
  homepage = "https://github.com/paolino/marionetta";
  description = "A study of marionetta movements";
  license = lib.licenses.bsd3;
  mainProgram = "marionetta";
}
