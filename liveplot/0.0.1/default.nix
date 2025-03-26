{ mkDerivation, andromeda, base, bytestring, containers, directory
, filepath, GLFW-b, GLUtil, lens, lib, linear, mvc, OpenGL, pipes
, pipes-extras, pipes-misc, stm, time, transformers, Vec, vector
, vinyl, vinyl-gl
}:
mkDerivation {
  pname = "liveplot";
  version = "0.0.1";
  sha256 = "270508231fc6cee1ca2d7c6850ba642350e62655ecc37ef44441de0db2e10bbf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    andromeda base bytestring containers directory filepath GLFW-b
    GLUtil lens linear mvc OpenGL pipes pipes-extras pipes-misc stm
    time transformers Vec vector vinyl vinyl-gl
  ];
  executableHaskellDepends = [ base ];
  description = "Liveplotting";
  license = lib.licenses.bsd3;
  mainProgram = "liveplot";
}
