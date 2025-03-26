{ mkDerivation, base, doctest, filemanip, lib, primitive }:
mkDerivation {
  pname = "fixed-vector";
  version = "0.4.1.0";
  sha256 = "17ba7139fca038dd71e37d3904562e537291a06424c5ccf2118971b8a07b0a9e";
  revision = "1";
  editedCabalFile = "1l6gxjzrp252k12w4m2nnfcmb434mbbx5mxdhbncb8rdm91p53sq";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [ base doctest filemanip primitive ];
  description = "Generic vectors with statically known size";
  license = lib.licenses.bsd3;
}
