{ mkDerivation, base, lib, numtype-dk }:
mkDerivation {
  pname = "exact-pi";
  version = "0.4.1.0";
  sha256 = "ccee78d83c51a837613ba52af2e1aa1fb3be1366691eb156d450a1ac8a9343b9";
  libraryHaskellDepends = [ base numtype-dk ];
  homepage = "https://github.com/dmcclean/exact-pi";
  description = "Exact rational multiples of pi (and integer powers of pi)";
  license = lib.licenses.mit;
}
