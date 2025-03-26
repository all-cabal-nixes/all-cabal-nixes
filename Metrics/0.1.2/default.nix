{ mkDerivation, base, hstats, lib }:
mkDerivation {
  pname = "Metrics";
  version = "0.1.2";
  sha256 = "9df832cee4d6fa42667b1ee1a985f2366a1771f84409b7b9414d284af78045cf";
  libraryHaskellDepends = [ base hstats ];
  homepage = "http://github.com/benhamner/Metrics/";
  description = "Evaluation metrics commonly used in supervised machine learning";
  license = lib.licenses.bsd3;
}
