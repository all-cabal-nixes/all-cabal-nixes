{ mkDerivation, base, Chart, Chart-cairo, containers, lib, mtl
, random
}:
mkDerivation {
  pname = "stochastic";
  version = "0.1.1.0";
  sha256 = "4a6664d14341e530c496757a6baf5c1a1aa0fd61e92c5c23c7ba73fecbb8eeda";
  libraryHaskellDepends = [ base containers mtl random ];
  testHaskellDepends = [
    base Chart Chart-cairo containers mtl random
  ];
  homepage = "http://kevinl.io/posts/2016-08-24-sampling-monad.html";
  description = "Monadic composition of probabilistic functions and sampling";
  license = lib.licenses.gpl3Only;
}
