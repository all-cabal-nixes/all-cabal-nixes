{ mkDerivation, base, lib }:
mkDerivation {
  pname = "extra-data-yj";
  version = "0.1.0.0";
  sha256 = "a77f064df741ce2cfe4e5d9d4ba790cab86c58efd84edf856ee0c1420ab9b2ec";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/YoshikuniJujo/extra-data-yj#readme";
  description = "Additional data types";
  license = lib.licenses.bsd3;
}
