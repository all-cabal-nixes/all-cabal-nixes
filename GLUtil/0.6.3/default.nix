{ mkDerivation, array, base, bytestring, containers, cpphs
, JuicyPixels, lib, linear, OpenGL, OpenGLRaw, vector
}:
mkDerivation {
  pname = "GLUtil";
  version = "0.6.3";
  sha256 = "8085a5d16ff920cc4458c27436b653afa746e00614f11cf554458204356e6b74";
  libraryHaskellDepends = [
    array base bytestring containers JuicyPixels linear OpenGL
    OpenGLRaw vector
  ];
  libraryToolDepends = [ cpphs ];
  description = "Miscellaneous OpenGL utilities";
  license = lib.licenses.bsd3;
}
