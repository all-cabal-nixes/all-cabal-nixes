{ mkDerivation, base, bytestring, directory, filepath, http-core
, http-types, lib, spire, text, zlib
}:
mkDerivation {
  pname = "spire-http";
  version = "0.1.0.1";
  sha256 = "88f8d90f90b4399dcace958735485412912f716f937a6143b2a569532a330c83";
  libraryHaskellDepends = [
    base bytestring directory filepath http-core http-types spire text
    zlib
  ];
  testHaskellDepends = [
    base bytestring directory filepath http-core http-types spire text
  ];
  homepage = "https://github.com/joshburgess/acolyte";
  description = "HTTP-specific middleware layers built on spire";
  license = lib.licensesSpdx."BSD-3-Clause";
}
