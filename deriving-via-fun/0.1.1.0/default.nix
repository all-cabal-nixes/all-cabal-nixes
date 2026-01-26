{ mkDerivation, base, lib }:
mkDerivation {
  pname = "deriving-via-fun";
  version = "0.1.1.0";
  sha256 = "dab775e8a5513b436e450eb0ded3dd4de8cbb4117fc4915b0d581320466c3c25";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  description = "Deriving via first-class functions";
  license = lib.licensesSpdx."BSD-3-Clause";
}
