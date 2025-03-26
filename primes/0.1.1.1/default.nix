{ mkDerivation, base, lib }:
mkDerivation {
  pname = "primes";
  version = "0.1.1.1";
  sha256 = "17d691ca9a28168a547824c612731fa58d2b1bf39153a24da8b1902f6074f128";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/sebfisch/primes";
  description = "Efficient, purely functional generation of prime numbers";
  license = lib.licenses.bsd3;
}
