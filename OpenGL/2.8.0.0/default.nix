{ mkDerivation, base, GLURaw, lib, OpenGLRaw }:
mkDerivation {
  pname = "OpenGL";
  version = "2.8.0.0";
  sha256 = "ce753d8db75b5096e030422765193c4975779b42bfffa467408a40d8c43965f1";
  revision = "2";
  editedCabalFile = "0kfmz840n4ayskkm9z2z8dy8l92x1ikcfnwn0wpr2xf6hk16asbp";
  libraryHaskellDepends = [ base GLURaw OpenGLRaw ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
