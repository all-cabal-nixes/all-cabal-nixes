{ mkDerivation, base, Cabal, containers, directory, filepath, lib
, mtl, process
}:
mkDerivation {
  pname = "hackager";
  version = "1.2.0.0";
  sha256 = "29c408ac2a5e2ce399ee9d6f43d74db42ef936c58106bc93711f661fa1bf8671";
  revision = "1";
  editedCabalFile = "10593lj5pgggwh81hpi7v18rz9s4zsj2xmkwargknmrfapxililp";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers directory filepath mtl process
  ];
  homepage = "https://github.com/dterei/Hackager";
  description = "Hackage testing tool";
  license = lib.licenses.bsd3;
  mainProgram = "hackager";
}
