{ mkDerivation, base, bytestring, http-core, http-types, lib, spire
, spire-http, text, wai, warp
}:
mkDerivation {
  pname = "spire-wai";
  version = "0.1.0.0";
  sha256 = "735b10bf590c736043f461fdf2a2919d22ccc8df8d42bac2ecc9086063e3e362";
  libraryHaskellDepends = [
    base bytestring http-core http-types spire text wai warp
  ];
  testHaskellDepends = [
    base bytestring http-core http-types spire spire-http wai warp
  ];
  homepage = "https://github.com/joshburgess/acolyte";
  description = "WAI/warp backend adapter for spire";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
