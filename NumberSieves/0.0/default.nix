{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "NumberSieves";
  version = "0.0";
  sha256 = "057b03f1ddc9a165d50ce17e53b4ea2be56eecd4c47d04f86a145be4fbc6508e";
  libraryHaskellDepends = [ array base ];
  description = "Number Theoretic Sieves: primes, factorization, and Euler's Totient";
  license = lib.licenses.bsd3;
}
