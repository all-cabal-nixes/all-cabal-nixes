{ mkDerivation, array, base, containers, lib
, mersenne-random-pure64, monad-loops, mtl, random, stateref
, storablevector, syb, template-haskell
}:
mkDerivation {
  pname = "random-fu";
  version = "0.0.2.0";
  sha256 = "eceeb385bb3e99a09c4e7d94530d5c1275c6ce5ff3f7496f96f07bb25041e637";
  revision = "1";
  editedCabalFile = "14xzlqwa53x4riqjaazxl9rzq592wy8prflil772fi1aw8nqzgsd";
  libraryHaskellDepends = [
    array base containers mersenne-random-pure64 monad-loops mtl random
    stateref storablevector syb template-haskell
  ];
  homepage = "http://code.haskell.org/~mokus/random-fu";
  description = "Random number generation";
  license = lib.licenses.publicDomain;
}
