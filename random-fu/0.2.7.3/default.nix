{ mkDerivation, base, erf, lib, math-functions, monad-loops, mtl
, random-shuffle, random-source, rvar, syb, template-haskell
, transformers, vector
}:
mkDerivation {
  pname = "random-fu";
  version = "0.2.7.3";
  sha256 = "301ae3791c2f7ec172787f1742c9c25c525c8fe9e1fb697c74b94e84e21b2b1c";
  revision = "1";
  editedCabalFile = "0fwvx9nf7vba6r5gfzw6xz4lfs8nlznv2bdlaj584iavppyqmp33";
  libraryHaskellDepends = [
    base erf math-functions monad-loops mtl random-shuffle
    random-source rvar syb template-haskell transformers vector
  ];
  homepage = "https://github.com/mokus0/random-fu";
  description = "Random number generation";
  license = lib.licenses.publicDomain;
}
