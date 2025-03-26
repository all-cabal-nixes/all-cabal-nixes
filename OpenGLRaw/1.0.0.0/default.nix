{ mkDerivation, base, lib, libGL }:
mkDerivation {
  pname = "OpenGLRaw";
  version = "1.0.0.0";
  sha256 = "cf28764dc196f0b06c43afb2953cb9b26a800928520b28596604c4be7b733136";
  revision = "1";
  editedCabalFile = "00jk8r1cprxdgd9axhz9hwi3xfzq1mj8c185fg51whl4dv7b4hk4";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libGL ];
  homepage = "http://www.haskell.org/HOpenGL/";
  description = "A raw binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
