{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "NumberSieves";
  version = "0.1.1";
  sha256 = "b1b732245571a1741ded883d61af33eb11c6cd3756a346479d7a0bda2b6f7a4e";
  libraryHaskellDepends = [ array base ];
  homepage = "http://patch-tag.com/r/lpsmith/NumberSieves";
  description = "Number Theoretic Sieves: primes, factorization, and Euler's Totient";
  license = lib.licenses.bsd3;
}
