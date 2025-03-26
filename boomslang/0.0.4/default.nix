{ mkDerivation, base, containers, data-accessor
, data-accessor-template, font-opengl-basic4x6, GLFW-b, lib
, MonadRandom, mtl, OpenGL
}:
mkDerivation {
  pname = "boomslang";
  version = "0.0.4";
  sha256 = "d0a6daa9d7fe0a4b3ab224bbb35e6599be26feb9adb413fad98e345a3459187b";
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
