{ mkDerivation, base, Chart, Chart-cairo, containers, lib
, math-functions, mtl, random
}:
mkDerivation {
  pname = "stochastic";
  version = "0.1.0.0";
  sha256 = "165d247361ed21dedf7dd06bf1e711263e1c80dc8d25dd79f84bc9da0c29db67";
  revision = "1";
  editedCabalFile = "0da7m0yl6j8x0x56zw10akkjxx3xha2ch9yzvp4y46ix9h7y9ckc";
  libraryHaskellDepends = [
    base containers math-functions mtl random
  ];
  testHaskellDepends = [
    base Chart Chart-cairo containers mtl random
  ];
  homepage = "http://kevinl.io/posts/2016-08-24-sampling-monad.html";
  description = "Monadic composition of probabilistic functions and sampling";
  license = lib.licenses.gpl3Only;
}
