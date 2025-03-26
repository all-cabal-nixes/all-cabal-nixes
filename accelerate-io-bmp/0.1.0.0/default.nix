{ mkDerivation, accelerate, accelerate-io-bytestring, base, bmp
, lib
}:
mkDerivation {
  pname = "accelerate-io-bmp";
  version = "0.1.0.0";
  sha256 = "88695282412f515b0c3ba3933a7fc87191e69d813460321dfd2de923899deb74";
  libraryHaskellDepends = [
    accelerate accelerate-io-bytestring base bmp
  ];
  homepage = "https://github.com/AccelerateHS/accelerate-io#readme";
  description = "Convert between Accelerate arrays and BMP images";
  license = lib.licenses.bsd3;
}
