{ mkDerivation, base, lib }:
mkDerivation {
  pname = "effable";
  version = "0.3.0.0";
  sha256 = "799d422433bc4ac25fcc10b260640fde7d97dd7bb6d2280f9fcbb1ded2ee9f23";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/carlwr/effable#readme";
  description = "A data structure for emission plans";
  license = lib.licensesSpdx."MIT";
}
