{ mkDerivation, base, lib }:
mkDerivation {
  pname = "neither-data";
  version = "0.2.3.2";
  sha256 = "f2fdd08fbd53e240556b9d272bfa4e0bfcd25d76a1ed37bdeef1fe3262b22263";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/schuelermine/neither-data";
  description = "The Neither datatype";
  license = lib.licensesSpdx."MIT";
}
