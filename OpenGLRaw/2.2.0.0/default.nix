{ mkDerivation, base, lib, libGL }:
mkDerivation {
  pname = "OpenGLRaw";
  version = "2.2.0.0";
  sha256 = "189d1f95923fd11bca217d6f1a9ed4264efdd320c4ee94352ece26b1d08a4260";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libGL ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A raw binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
