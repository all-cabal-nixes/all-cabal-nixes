{ mkDerivation, base, erf, lib, math-functions, monad-loops, mtl
, random, random-shuffle, rvar, syb, template-haskell, transformers
, vector
}:
mkDerivation {
  pname = "random-fu";
  version = "0.3.0.0";
  sha256 = "a19d158d0f2b6df51d32c9e6df7cf6bbd94b7a1af81acfb4fe505f410e5ae4c7";
  libraryHaskellDepends = [
    base erf math-functions monad-loops mtl random random-shuffle rvar
    syb template-haskell transformers vector
  ];
  homepage = "https://github.com/mokus0/random-fu";
  description = "Random number generation";
  license = lib.licenses.publicDomain;
}
