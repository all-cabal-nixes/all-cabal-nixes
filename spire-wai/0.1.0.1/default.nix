{ mkDerivation, base, bytestring, http-core, http-types, lib, spire
, spire-http, text, wai, warp
}:
mkDerivation {
  pname = "spire-wai";
  version = "0.1.0.1";
  sha256 = "c910b9e7108a7db1a37d6887be798338f70d50287e14b00576aeef7f6abb49d9";
  libraryHaskellDepends = [
    base bytestring http-core http-types spire text wai warp
  ];
  testHaskellDepends = [
    base bytestring http-core http-types spire spire-http wai warp
  ];
  homepage = "https://github.com/joshburgess/acolyte";
  description = "WAI/warp backend adapter for spire";
  license = lib.licensesSpdx."BSD-3-Clause";
}
