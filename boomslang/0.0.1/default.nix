{ mkDerivation, base, containers, data-accessor
, data-accessor-template, font-opengl-basic4x6, GLFW-b, lib
, MonadRandom, mtl, OpenGL, template-haskell
}:
mkDerivation {
  pname = "boomslang";
  version = "0.0.1";
  sha256 = "912c0c484778d806006aeb41634971ae9bc9a7d9212aee30af19d033868abb30";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers data-accessor data-accessor-template
    font-opengl-basic4x6 GLFW-b MonadRandom mtl OpenGL template-haskell
  ];
  description = "Boomshine clone";
  license = lib.licenses.publicDomain;
  mainProgram = "boomslang";
}
