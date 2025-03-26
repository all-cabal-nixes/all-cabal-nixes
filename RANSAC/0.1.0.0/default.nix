{ mkDerivation, base, lib, random, vector }:
mkDerivation {
  pname = "RANSAC";
  version = "0.1.0.0";
  sha256 = "03e235cd03989cef13cde2ff6dfc20117cb8de3f52c1b40697a8531e7160fbb6";
  libraryHaskellDepends = [ base random vector ];
  description = "The RANSAC algorithm for parameter estimation";
  license = lib.licenses.bsd3;
}
