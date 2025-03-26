{ mkDerivation, base, bytestring, containers, GLURaw, lib
, ObjectName, OpenGLRaw, StateVar, text, transformers
}:
mkDerivation {
  pname = "OpenGL";
  version = "2.13.1.0";
  sha256 = "f90dd7cf444ff6827ba947a91a3c513f54e4e987aed51ec741a43202ba0ed325";
  revision = "2";
  editedCabalFile = "1x4flsr1lx1y949kabbhgiw961df0zbnhfnfa1sy6kxj2iy30w9h";
  libraryHaskellDepends = [
    base bytestring containers GLURaw ObjectName OpenGLRaw StateVar
    text transformers
  ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
