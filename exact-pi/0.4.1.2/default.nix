{ mkDerivation, base, lib, numtype-dk }:
mkDerivation {
  pname = "exact-pi";
  version = "0.4.1.2";
  sha256 = "b2bbe6725fba3bd2f3a9506e2ff4f194fa6cdb918d59debabd5e1fc452fc45e3";
  revision = "2";
  editedCabalFile = "1zb4slrzi0jr5046w5b3vhyq03hsgrmdgqym9a3b2qjpc05pqdr7";
  libraryHaskellDepends = [ base numtype-dk ];
  homepage = "https://github.com/dmcclean/exact-pi/";
  description = "Exact rational multiples of pi (and integer powers of pi)";
  license = lib.licenses.mit;
}
