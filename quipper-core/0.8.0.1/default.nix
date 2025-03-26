{ mkDerivation, base, containers, lib, mtl, primes, random
, template-haskell
}:
mkDerivation {
  pname = "quipper-core";
  version = "0.8.0.1";
  sha256 = "17d0361ed260f16cce989175164d3b81ba0af1c5970bf91a4aebcca21ef0e163";
  libraryHaskellDepends = [
    base containers mtl primes random template-haskell
  ];
  homepage = "http://www.mathstat.dal.ca/~selinger/quipper/";
  description = "An embedded, scalable functional programming language for quantum computing";
  license = lib.licenses.bsd3;
}
