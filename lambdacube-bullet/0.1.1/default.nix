{ mkDerivation, base, bullet, containers, elerea, GLFW, hslogger
, lambdacube-engine, lib, OpenGL
}:
mkDerivation {
  pname = "lambdacube-bullet";
  version = "0.1.1";
  sha256 = "c8d9b978497b8637542615e8751154584d11db21ec712ffa93ade3eebbb1a797";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bullet containers elerea GLFW hslogger lambdacube-engine
    OpenGL
  ];
  homepage = "http://www.haskell.org/haskellwiki/LambdaCubeEngine";
  description = "Example for combining LambdaCube and Bullet";
  license = lib.licenses.bsd3;
  mainProgram = "lambdacube-bullet-example";
}
