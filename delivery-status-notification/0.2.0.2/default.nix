{ mkDerivation, attoparsec, base, lib, text }:
mkDerivation {
  pname = "delivery-status-notification";
  version = "0.2.0.2";
  sha256 = "f6a43e700bbe3c72f7ce09d2d1b097c8ac25ac5144f9ac8efbae702c6864fc1e";
  libraryHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [ attoparsec base ];
  homepage = "https://github.com/bmillwood/delivery-status-notification";
  description = "Parse bounce messages per RFC3464, RFC3463";
  license = lib.licensesSpdx."BSD-3-Clause";
}
