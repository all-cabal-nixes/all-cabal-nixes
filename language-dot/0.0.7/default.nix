{ mkDerivation, base, lib, mtl, parsec3, pretty }:
mkDerivation {
  pname = "language-dot";
  version = "0.0.7";
  sha256 = "4327a80c4920e65947a094b24043cd4fd42f046c2e569febeb1d54967745dc70";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl parsec3 pretty ];
  description = "A library for the analysis and creation of Graphviz DOT files";
  license = lib.licenses.bsd3;
  mainProgram = "ppdot";
}
