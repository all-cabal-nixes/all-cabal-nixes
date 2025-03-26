{ mkDerivation, base, Cabal, containers, directory, filepath, fixed
, half, hxt, lib, libGL, transformers
}:
mkDerivation {
  pname = "gl";
  version = "0.8.0";
  sha256 = "aa4d2838157c86da920bda651458a4266fccc7c291ea93a69558ab02540e1439";
  revision = "3";
  editedCabalFile = "0q8d4237ds78y4p35xl2arlmmpgs2ag7krw9chby6q9dcs00zxrl";
  setupHaskellDepends = [
    base Cabal containers directory filepath hxt transformers
  ];
  libraryHaskellDepends = [
    base containers fixed half transformers
  ];
  librarySystemDepends = [ libGL ];
  description = "Complete OpenGL raw bindings";
  license = lib.licenses.bsd3;
}
