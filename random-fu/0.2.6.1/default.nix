{ mkDerivation, base, erf, lib, logfloat, math-functions
, monad-loops, mtl, random-shuffle, random-source, rvar, syb
, template-haskell, transformers, vector
}:
mkDerivation {
  pname = "random-fu";
  version = "0.2.6.1";
  sha256 = "2f5def57bf836f2e828d102affe13111c7bb01f85eb9fe9c03cfcbfbb548d111";
  libraryHaskellDepends = [
    base erf logfloat math-functions monad-loops mtl random-shuffle
    random-source rvar syb template-haskell transformers vector
  ];
  homepage = "https://github.com/mokus0/random-fu";
  description = "Random number generation";
  license = lib.licenses.publicDomain;
}
