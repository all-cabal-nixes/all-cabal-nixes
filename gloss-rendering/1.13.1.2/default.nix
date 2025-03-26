{ mkDerivation, base, bmp, bytestring, containers, GLUT, lib
, OpenGL
}:
mkDerivation {
  pname = "gloss-rendering";
  version = "1.13.1.2";
  sha256 = "555369c9c1bea8ece188b32c2276ddf0548489872e0ed28fb09eeb270ec42d7f";
  revision = "2";
  editedCabalFile = "107mqdimasvv6vy2r16kk0cz3dqh98m9189q9hd10chk0r5k8ir0";
  libraryHaskellDepends = [
    base bmp bytestring containers GLUT OpenGL
  ];
  description = "Gloss picture data types and rendering functions";
  license = lib.licenses.mit;
}
