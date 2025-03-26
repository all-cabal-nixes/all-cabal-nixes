{ mkDerivation, base, criterion, filepath, lib, MonadRandom
, simple-affine-space, tasty, tasty-hunit, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "dunai";
  version = "0.13.2";
  sha256 = "4b9908e2bfc6e72fcd20d7fae27269483a6b93421710ed997e6e971b4a872274";
  libraryHaskellDepends = [
    base MonadRandom simple-affine-space transformers transformers-base
  ];
  testHaskellDepends = [ base tasty tasty-hunit transformers ];
  benchmarkHaskellDepends = [ base criterion filepath time ];
  homepage = "https://github.com/ivanperez-keera/dunai";
  description = "Generalised reactive framework supporting classic, arrowized and monadic FRP";
  license = lib.licenses.bsd3;
}
