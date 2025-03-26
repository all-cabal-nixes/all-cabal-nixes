{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "boolsimplifier";
  version = "0.1.5";
  sha256 = "f93727f52ce2a83b0eb10778306cb86bdaa76c30dafc2da03bd429120af9b473";
  revision = "1";
  editedCabalFile = "0n4mr0yz5x5zmpa451jprpq1j7c9adki24d4bp3zb54q91sqkibk";
  libraryHaskellDepends = [ base containers ];
  description = "Simplification tools for simple propositional formuals";
  license = lib.licenses.bsd3;
}
