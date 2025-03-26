{ mkDerivation, base, bytestring, containers, half, lib, libGL
, text, transformers
}:
mkDerivation {
  pname = "OpenGLRaw";
  version = "2.6.0.0";
  sha256 = "e962c18eb40d6e1ef7c2c3a877b0be14c35dbf533612d33074d5011bd266cc0d";
  libraryHaskellDepends = [
    base bytestring containers half text transformers
  ];
  librarySystemDepends = [ libGL ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A raw binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
