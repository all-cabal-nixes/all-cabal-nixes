{ mkDerivation, base, containers, haskell98, lib, mtl, parsec
, readline, Shellac, Shellac-readline
}:
mkDerivation {
  pname = "LambdaShell";
  version = "0.9.1";
  sha256 = "8e58dd05efe86239768a8afc89e8292328d751add436fb30faa468ad3859addf";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers haskell98 mtl parsec readline Shellac
    Shellac-readline
  ];
  homepage = "http://www.cs.princeton.edu/~rdockins/lambda/home/";
  description = "Simple shell for evaluating lambda expressions";
  license = "GPL";
  mainProgram = "lambdaShell";
}
