{ mkDerivation, base, lib }:
mkDerivation {
  pname = "primes";
  version = "0.2.1.0";
  sha256 = "74d66558fb638ea4d31eae2fe1a294cb5a9d64491314305d74a11d93f277c65b";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/sebfisch/primes";
  description = "Efficient, purely functional generation of prime numbers";
  license = lib.licenses.bsd3;
}
