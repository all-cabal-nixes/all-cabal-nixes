{ mkDerivation, base, directory, lib, random }:
mkDerivation {
  pname = "GA";
  version = "0.1";
  sha256 = "5c928af14675927e6356585c9cd2adb418bb89b0002688f18f4c2aef4dbf6921";
  libraryHaskellDepends = [ base directory random ];
  homepage = "http://boegel.kejo.be";
  description = "Genetic algorithm library";
  license = lib.licenses.bsd3;
}
