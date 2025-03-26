{ mkDerivation, array, base, containers, erf, lib
, mersenne-random-pure64, monad-loops, mtl, random, random-shuffle
, stateref, storablevector, syb, template-haskell
}:
mkDerivation {
  pname = "random-fu";
  version = "0.0.2.1";
  sha256 = "72abca4b2d846021b457222fe5c9eaa708088f7fa719cfa2c769b43ac9e67ecc";
  revision = "1";
  editedCabalFile = "1p32a3rkq841q9zqk3k24a9q8d8cxay3c5kldsv109c2yffhxf71";
  libraryHaskellDepends = [
    array base containers erf mersenne-random-pure64 monad-loops mtl
    random random-shuffle stateref storablevector syb template-haskell
  ];
  homepage = "http://code.haskell.org/~mokus/random-fu";
  description = "Random number generation";
  license = lib.licenses.publicDomain;
}
