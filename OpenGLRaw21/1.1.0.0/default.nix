{ mkDerivation, lib, OpenGLRaw }:
mkDerivation {
  pname = "OpenGLRaw21";
  version = "1.1.0.0";
  sha256 = "aab656d40700460af2da4342cfc4bfe8566225e0ec31e3b43a87b9f121855239";
  libraryHaskellDepends = [ OpenGLRaw ];
  description = "The intersection of OpenGL 2.1 and OpenGL 3.1 Core";
  license = "unknown";
}
