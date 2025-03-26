{ mkDerivation, base, lib }:
mkDerivation {
  pname = "primes";
  version = "0.1";
  sha256 = "1318c9e22ee8c1392929238d2496069cc6deb5e053d9f3dff612517c7367996d";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/sebfisch/primes";
  description = "Efficient, purely functional generation of prime numbers";
  license = lib.licenses.publicDomain;
}
