{ mkDerivation, base, lib }:
mkDerivation {
  pname = "gruvbox-colors";
  version = "0.1.0.0";
  sha256 = "8a1a6e090aa3d527e41a8f78b743da85a64a6bcb2acdcb67d37c85d2f99ec845";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/ccntrq/gruvbox-colors-hs";
  description = "Gruvbox colors for use in Haskell";
  license = lib.licensesSpdx."MIT";
}
