{ mkDerivation, base, containers, data-accessor
, data-accessor-template, font-opengl-basic4x6, GLFW-b, lib
, MonadRandom, mtl, OpenGL
}:
mkDerivation {
  pname = "boomslang";
  version = "0.0.3";
  sha256 = "97a618596ab395023a765e7277b79ab50d7c2794e0c1bec929f61255eea660bd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers data-accessor data-accessor-template
    font-opengl-basic4x6 GLFW-b MonadRandom mtl OpenGL
  ];
  description = "Boomshine clone";
  license = lib.licenses.publicDomain;
  mainProgram = "boomslang";
}
