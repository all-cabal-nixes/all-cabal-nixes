{ mkDerivation, andromeda, base, bytestring, containers, directory
, filepath, GLFW-b, GLUtil, lens, lib, linear, mvc, OpenGL, pipes
, pipes-extras, pipes-misc, stm, time, transformers, Vec, vector
, vinyl, vinyl-gl
}:
mkDerivation {
  pname = "liveplot";
  version = "0.1.0.0";
  sha256 = "41c336f63fd9999ea0d9367c0f1e36585ccbfe9cbc4771b8cd7f6bfdbc1090da";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    andromeda base bytestring containers directory filepath GLFW-b
    GLUtil lens linear mvc OpenGL pipes pipes-extras pipes-misc stm
    time transformers Vec vector vinyl vinyl-gl
  ];
  executableHaskellDepends = [ base mvc pipes ];
  description = "Liveplotting";
  license = lib.licenses.bsd3;
}
