{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fusion-plugin-types";
  version = "0.1.0";
  sha256 = "6d0453886b0aca46ab311b8ac8031fd249417e96a1b675248fca196565f59f92";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/composewell/fusion-plugin-types";
  description = "Types for the fusion-plugin package";
  license = lib.licensesSpdx."BSD-3-Clause";
}
