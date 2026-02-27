{ mkDerivation, base, lib }:
mkDerivation {
  pname = "effable";
  version = "0.1.0.0";
  sha256 = "25025840cc806e8262c7a5a6f39b7b48f4a5ab314f936cad1525270f9d2daa63";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/carlwr/effable#readme";
  description = "A data structure for emission plans";
  license = lib.licensesSpdx."MIT";
}
