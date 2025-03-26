{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "simple-money";
  version = "0.1.0.1";
  sha256 = "482631afc85ad0f176886a7c39093937ebd048b0a2396e9a3661ab7bb2700701";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/nbrk/simple-money";
  description = "Simple library to handle and interexchange money";
  license = lib.licenses.publicDomain;
}
