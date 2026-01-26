{ mkDerivation, aeson, base, bytestring, containers, lib, text }:
mkDerivation {
  pname = "artifact";
  version = "0.0.0.0";
  sha256 = "a6f4152219ccde1edf2f86a28ef6e5f9464b012a9f513d11a3b79063dd3d845f";
  revision = "1";
  editedCabalFile = "09hmx0x4fz80kby7w1n9rc7sibbmpsvl4i3rc3h91hs53ban4yd4";
  libraryHaskellDepends = [ aeson base bytestring containers text ];
  homepage = "https://gitlab.com/leifmetcalf/artifact#readme";
  description = "Basic types and instances for Valve's Artifact Card-set API";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
