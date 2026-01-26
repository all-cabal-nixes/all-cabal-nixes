{ mkDerivation, base, lib }:
mkDerivation {
  pname = "neither-data";
  version = "0.2.1.0";
  sha256 = "e9557d29cf3b46b7c975997df9283efdb778520df547988efdf803bd5831e5ab";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/schuelermine/neither-data";
  description = "The Neither datatype";
  license = lib.licensesSpdx."MIT";
}
