{ mkDerivation, base, containers, data-accessor
, data-accessor-template, font-opengl-basic4x6, GLFW-b, lib
, MonadRandom, mtl, OpenGL
}:
mkDerivation {
  pname = "boomslang";
  version = "0.0.2";
  sha256 = "05d581718ad838024487832c29fa5a670f47691f7296eb33f3049c6fb1eefed2";
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
