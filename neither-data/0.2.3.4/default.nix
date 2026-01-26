{ mkDerivation, base, lib }:
mkDerivation {
  pname = "neither-data";
  version = "0.2.3.4";
  sha256 = "48a19691df972ffdee2b2c5242239752a755643e9425385ddf09dd5a2c3c5322";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/schuelermine/neither-data";
  description = "The Neither datatype";
  license = lib.licensesSpdx."MIT";
}
