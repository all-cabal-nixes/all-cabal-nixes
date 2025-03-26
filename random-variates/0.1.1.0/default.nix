{ mkDerivation, base, containers, directory, erf, HUnit, lens, lib
, mtl, random, reinterpret-cast
}:
mkDerivation {
  pname = "random-variates";
  version = "0.1.1.0";
  sha256 = "9f2107e834a7c66e1e2fe37097d0a8e839221a86b03d2eab355a6b7bfeb3573b";
  libraryHaskellDepends = [
    base containers erf lens mtl random reinterpret-cast
  ];
  testHaskellDepends = [ base directory HUnit ];
  homepage = "https://bitbucket.org/kpratt/random-variate";
  description = "\"Uniform RNG => Non-Uniform RNGs\"";
  license = lib.licenses.mit;
}
