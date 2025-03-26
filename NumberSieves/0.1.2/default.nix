{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "NumberSieves";
  version = "0.1.2";
  sha256 = "825b71db4e602592b89b187084d4081538b3f108dce63621cd6744baa3211ef1";
  libraryHaskellDepends = [ array base ];
  homepage = "http://patch-tag.com/r/lpsmith/NumberSieves";
  description = "Number Theoretic Sieves: primes, factorization, and Euler's Totient";
  license = lib.licenses.bsd3;
}
