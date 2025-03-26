{ mkDerivation, base, http-types, lib, Spock, text, time }:
mkDerivation {
  pname = "Spock-auth";
  version = "0.2.0.0";
  sha256 = "bffd1d119d69a060539ba815ac25e819c0796f4b1de503ab0d0f3aa72aed07df";
  libraryHaskellDepends = [ base http-types Spock text time ];
  homepage = "https://github.com/agrafix/Spock-auth";
  description = "Provides authentification helpers for Spock";
  license = lib.licenses.bsd3;
}
