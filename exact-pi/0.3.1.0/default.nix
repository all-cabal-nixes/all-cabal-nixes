{ mkDerivation, base, lib, numtype-dk }:
mkDerivation {
  pname = "exact-pi";
  version = "0.3.1.0";
  sha256 = "bb10c3c9954445cef3af7ba4b6f3d59e8231ca2c76671d690a5fd453c6881776";
  libraryHaskellDepends = [ base numtype-dk ];
  homepage = "https://github.com/dmcclean/exact-pi";
  description = "Exact rational multiples of pi (and integer powers of pi)";
  license = lib.licenses.mit;
}
