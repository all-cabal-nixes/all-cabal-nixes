{ mkDerivation, base, lib, numtype-dk }:
mkDerivation {
  pname = "exact-pi";
  version = "0.4.1.4";
  sha256 = "7bf496b46e831936942ae0e6035b48f262d129a2e0b92f8df1e7bd5f2c076197";
  libraryHaskellDepends = [ base numtype-dk ];
  homepage = "https://github.com/dmcclean/exact-pi/";
  description = "Exact rational multiples of pi (and integer powers of pi)";
  license = lib.licenses.mit;
}
