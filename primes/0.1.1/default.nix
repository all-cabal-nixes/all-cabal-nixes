{ mkDerivation, base, lib }:
mkDerivation {
  pname = "primes";
  version = "0.1.1";
  sha256 = "5f8e1aee9f12ccc39b37493ed6b709983da611a7ffd6e220c30a726cda43de82";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/sebfisch/primes";
  description = "Efficient, purely functional generation of prime numbers";
  license = lib.licenses.publicDomain;
}
