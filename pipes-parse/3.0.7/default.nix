{ mkDerivation, base, lib, pipes, transformers }:
mkDerivation {
  pname = "pipes-parse";
  version = "3.0.7";
  sha256 = "3f61375dd13d6ca6aa4d73ba62e3dbc8f02f6ad62d6dffb5f1eecd21e1637824";
  libraryHaskellDepends = [ base pipes transformers ];
  description = "Parsing infrastructure for the pipes ecosystem";
  license = lib.licenses.bsd3;
}
