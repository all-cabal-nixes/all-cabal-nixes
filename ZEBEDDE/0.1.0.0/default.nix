{ mkDerivation, base, lib, vect }:
mkDerivation {
  pname = "ZEBEDDE";
  version = "0.1.0.0";
  sha256 = "27b4f25adda6a500627a9311fe4c74c92dae0a18789cc7ea8e828c74a0ba05c5";
  revision = "5";
  editedCabalFile = "17dsvvbv3kf0b85l15fdkbvfpjhcmqw3j54j8av59wqhqncgnx2r";
  libraryHaskellDepends = [ base vect ];
  description = "Polymer growth simulation method";
  license = lib.licenses.bsd3;
}
