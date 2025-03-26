{ mkDerivation, base, bullet, lambdacube-engine, lib, mtl, vector
}:
mkDerivation {
  pname = "lambdacube-bullet";
  version = "0.2.1";
  sha256 = "9badc01807b1869e918450ae7ca29549ad05f51b0da047ba6d0e8070df46dbf2";
  libraryHaskellDepends = [
    base bullet lambdacube-engine mtl vector
  ];
  homepage = "http://www.haskell.org/haskellwiki/LambdaCubeEngine";
  description = "Example for combining LambdaCube and Bullet";
  license = lib.licenses.bsd3;
}
