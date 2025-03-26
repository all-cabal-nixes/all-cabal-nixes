{ mkDerivation, awesomium, awesomium-raw, base, GLUT, lib }:
mkDerivation {
  pname = "awesomium-glut";
  version = "0.1.0.0";
  sha256 = "edfe81d9c3bc77dd1da7c46d5b92a21b1f6e10f53967f0d2294648d1237eb09c";
  libraryHaskellDepends = [ awesomium awesomium-raw base GLUT ];
  description = "Utilities for using Awesomium with GLUT";
  license = lib.licenses.lgpl3Only;
}
