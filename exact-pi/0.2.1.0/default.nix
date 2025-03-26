{ mkDerivation, base, lib }:
mkDerivation {
  pname = "exact-pi";
  version = "0.2.1.0";
  sha256 = "60329f694c987b9d19dbc6b1eba77b064f8190b245c502128898ebe2709c1c99";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/dmcclean/exact-pi";
  description = "Exact rational multiples of pi (and integer powers of pi)";
  license = lib.licenses.mit;
}
