{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "hmm";
  version = "0.1";
  sha256 = "9526b0b7d848fbde4a27f5c8526592f45871378301242d17bf9bad683e19dc26";
  libraryHaskellDepends = [ base containers ];
  description = "Hidden Markov Model algorithms";
  license = lib.licenses.bsd3;
}
