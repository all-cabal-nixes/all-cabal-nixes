{ mkDerivation, base, bytestring, lib, mersenne-random-pure64
, monad-loops, mtl, random, stateref
}:
mkDerivation {
  pname = "random-fu";
  version = "0.0.0.2";
  sha256 = "604b1deba86a297cef8625509d515ca417464c48c5797302e165e2e88900e789";
  revision = "1";
  editedCabalFile = "0rbxhv2j9gz0xiiway7zr40xizi30sd6psr62n5mrn526nl3d62h";
  libraryHaskellDepends = [
    base bytestring mersenne-random-pure64 monad-loops mtl random
    stateref
  ];
  homepage = "http://code.haskell.org/~mokus/random-fu";
  description = "Random number generation";
  license = lib.licenses.publicDomain;
}
