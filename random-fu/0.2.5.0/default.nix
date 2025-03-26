{ mkDerivation, base, erf, lib, math-functions, monad-loops, mtl
, random-shuffle, random-source, rvar, syb, template-haskell
, transformers, vector
}:
mkDerivation {
  pname = "random-fu";
  version = "0.2.5.0";
  sha256 = "a0b6aebbf420e2903683b923f18b518858ebe54637967f2231b37d7a773dd8f9";
  revision = "1";
  editedCabalFile = "0qxrrgf6875p6ryigkql5answp7zcbn93sis7d8j9f8wc9219w9m";
  libraryHaskellDepends = [
    base erf math-functions monad-loops mtl random-shuffle
    random-source rvar syb template-haskell transformers vector
  ];
  homepage = "https://github.com/mokus0/random-fu";
  description = "Random number generation";
  license = lib.licenses.publicDomain;
}
