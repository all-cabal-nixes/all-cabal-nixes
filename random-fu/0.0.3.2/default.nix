{ mkDerivation, array, base, containers, erf, lib
, mersenne-random-pure64, monad-loops, mtl, random, random-shuffle
, stateref, storablevector, syb, template-haskell
}:
mkDerivation {
  pname = "random-fu";
  version = "0.0.3.2";
  sha256 = "51186a051e8f773224d51722ef7cf4300f7228df19a726e247e3f1e79ceac2c8";
  revision = "1";
  editedCabalFile = "10dwij5z010mgc7fg5dd30j5cr233qdy1f20vkc93qnhwbbrb3s0";
  libraryHaskellDepends = [
    array base containers erf mersenne-random-pure64 monad-loops mtl
    random random-shuffle stateref storablevector syb template-haskell
  ];
  homepage = "http://code.haskell.org/~mokus/random-fu";
  description = "Random number generation";
  license = lib.licenses.publicDomain;
}
