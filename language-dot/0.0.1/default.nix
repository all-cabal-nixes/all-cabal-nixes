{ mkDerivation, base, lib, mtl, parsec, pretty }:
mkDerivation {
  pname = "language-dot";
  version = "0.0.1";
  sha256 = "50212834c6fa12a8238b04728e61f439c5d6fcfc868095c492b57b786e8d9a32";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl parsec pretty ];
  description = "A library for the analysis and creation of Graphviz DOT files";
  license = lib.licenses.publicDomain;
  mainProgram = "ppdot";
}
