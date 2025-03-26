{ mkDerivation, base, http-types, lib, Spock, text, time }:
mkDerivation {
  pname = "Spock-auth";
  version = "0.2.0.1";
  sha256 = "a05fdae300281affe0ca45c2f2338f62afdd01da5ea8bf7c8a1958895ba199ed";
  libraryHaskellDepends = [ base http-types Spock text time ];
  homepage = "https://github.com/agrafix/Spock-auth";
  description = "Provides authentification helpers for Spock";
  license = lib.licenses.bsd3;
}
