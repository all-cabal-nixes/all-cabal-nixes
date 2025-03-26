{ mkDerivation, base, containers, gloss, lib, mtl }:
mkDerivation {
  pname = "marionetta";
  version = "0.1.0.1";
  sha256 = "391dc2cb26a1ded828e194453f3c0e4f656fe54e2f308513512ee84611d6dcd8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers gloss mtl ];
  homepage = "https://github.com/paolino/marionetta";
  description = "A study of marionetta movements";
  license = lib.licenses.bsd3;
  mainProgram = "marionetta";
}
