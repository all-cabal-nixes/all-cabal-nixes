{ mkDerivation, base, lib }:
mkDerivation {
  pname = "primes";
  version = "0.2.0.0";
  sha256 = "84a2361ff88589b946a1cfe906e8fd5feebd07a514adc287ed4839c05facbebf";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/sebfisch/primes";
  description = "Efficient, purely functional generation of prime numbers";
  license = lib.licenses.bsd3;
}
