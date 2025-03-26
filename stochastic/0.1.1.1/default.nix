{ mkDerivation, base, Chart, Chart-cairo, containers, lib, mtl
, random
}:
mkDerivation {
  pname = "stochastic";
  version = "0.1.1.1";
  sha256 = "04b9827a9da85ba7a1da799ff9a2ca75448f8ea8e03c1dd1151f9359eb785a63";
  libraryHaskellDepends = [ base containers mtl random ];
  testHaskellDepends = [
    base Chart Chart-cairo containers mtl random
  ];
  homepage = "http://kevinl.io/posts/2016-08-24-sampling-monad.html";
  description = "Monadic composition of probabilistic functions and sampling";
  license = lib.licenses.gpl3Only;
}
