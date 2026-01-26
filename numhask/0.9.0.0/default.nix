{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numhask";
  version = "0.9.0.0";
  sha256 = "76b7bc7909d2e30c4ed5478cf6dc962513f7bd5408e5919e636295521fffa309";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "A numeric class hierarchy";
  license = lib.licensesSpdx."BSD-3-Clause";
}
