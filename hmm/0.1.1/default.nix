{ mkDerivation, base, containers, lib, logfloat }:
mkDerivation {
  pname = "hmm";
  version = "0.1.1";
  sha256 = "8802159eb8eca9a07622023fbf6077d62ae2c69d6beaa8ce7f59b2a7c2df9cb2";
  libraryHaskellDepends = [ base containers logfloat ];
  description = "Hidden Markov Model algorithms";
  license = lib.licenses.bsd3;
}
