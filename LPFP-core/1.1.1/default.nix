{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "LPFP-core";
  version = "1.1.1";
  sha256 = "c13ab5cd82662878def2fb6e443d345ebce6e4c7cf45beb89a5160185e49160c";
  revision = "1";
  editedCabalFile = "1zxnd65apf1ris333d1dkp9aw62qmf9if1vh2invnnhjzl7aq2hz";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://lpfp.io";
  description = "Code for the book Learn Physics with Functional Programming";
  license = lib.licenses.bsd3;
}
