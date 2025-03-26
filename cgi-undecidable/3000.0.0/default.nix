{ mkDerivation, base, cgi, lib, mtl }:
mkDerivation {
  pname = "cgi-undecidable";
  version = "3000.0.0";
  sha256 = "4bddf6f79aa990a55b2ae4acd526b0325520edf59df911ca680fa57134c003f6";
  libraryHaskellDepends = [ base cgi mtl ];
  description = "Undecidable instances for the cgi package";
  license = lib.licenses.bsd3;
}
