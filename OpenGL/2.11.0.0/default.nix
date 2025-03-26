{ mkDerivation, base, bytestring, GLURaw, lib, OpenGLRaw, text }:
mkDerivation {
  pname = "OpenGL";
  version = "2.11.0.0";
  sha256 = "cad7fc5203334d05fc1750158b7e7c62424e427a0db7471d275647fa4a00f6a4";
  revision = "2";
  editedCabalFile = "0n35wrgdjw4cbqacxkz9cy4fgb49wl57m3mwndiab2p2gk10pzcv";
  libraryHaskellDepends = [ base bytestring GLURaw OpenGLRaw text ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
