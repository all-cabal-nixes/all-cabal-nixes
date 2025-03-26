{ mkDerivation, base, http-types, lib, Spock, text, time }:
mkDerivation {
  pname = "Spock-auth";
  version = "0.1.0.0";
  sha256 = "6d497ff54498dd4501aabe70384898976e0e2a6d5c423f67c38ef708df5bf29c";
  libraryHaskellDepends = [ base http-types Spock text time ];
  homepage = "https://github.com/agrafix/Spock-auth";
  description = "Provides authentification helpers for Spock";
  license = lib.licenses.bsd3;
}
