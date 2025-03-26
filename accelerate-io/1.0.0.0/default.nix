{ mkDerivation, accelerate, array, base, bmp, bytestring, lib, repa
, vector
}:
mkDerivation {
  pname = "accelerate-io";
  version = "1.0.0.0";
  sha256 = "d12b3b85b488a860bee0c4d54c98d22a327e3264f5e8d328109035162cc8b640";
  revision = "2";
  editedCabalFile = "1k05raflp7dydxryfjf40g8nr8apl8mna2nn9v7ly7gpsn0z7ggg";
  libraryHaskellDepends = [
    accelerate array base bmp bytestring repa vector
  ];
  homepage = "https://github.com/AccelerateHS/accelerate-io";
  description = "Read and write Accelerate arrays in various formats";
  license = lib.licenses.bsd3;
}
