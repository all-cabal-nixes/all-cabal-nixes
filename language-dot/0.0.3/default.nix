{ mkDerivation, base, lib, mtl, parsec, pretty }:
mkDerivation {
  pname = "language-dot";
  version = "0.0.3";
  sha256 = "4563f940950da6152cff549898e171c177d67a66220fab6795d4afad6182767f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl parsec pretty ];
  description = "A library for the analysis and creation of Graphviz DOT files";
  license = lib.licenses.bsd3;
  mainProgram = "ppdot";
}
