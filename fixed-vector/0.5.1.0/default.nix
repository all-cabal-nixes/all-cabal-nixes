{ mkDerivation, base, doctest, filemanip, lib, primitive }:
mkDerivation {
  pname = "fixed-vector";
  version = "0.5.1.0";
  sha256 = "db8b6945ae47ada151486cab31941f2ed4d0263ab564ee3d51bf4b450d18e245";
  revision = "1";
  editedCabalFile = "1w4ic9lw5lzyy3d5pis1swnfi3q2bsx6f1dpf791114phpwfz821";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [ base doctest filemanip primitive ];
  description = "Generic vectors with statically known size";
  license = lib.licenses.bsd3;
}
