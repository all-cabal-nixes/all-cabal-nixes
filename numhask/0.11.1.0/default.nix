{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "numhask";
  version = "0.11.1.0";
  sha256 = "18dfbfe0d29552fd1674e8f98968c4d780a91893bbeb3d105b3025274ad9caba";
  libraryHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "A numeric class hierarchy";
  license = lib.licensesSpdx."BSD-3-Clause";
}
