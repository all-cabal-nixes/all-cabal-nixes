{ mkDerivation, aeson, base, lib, text }:
mkDerivation {
  pname = "om-show";
  version = "0.1.2.6";
  sha256 = "ff5258dcab05ee7bad1b1f0c7fd0f06b8450044e2a2a05651c4ae4958fa271be";
  libraryHaskellDepends = [ aeson base text ];
  homepage = "https://github.com/owensmurray/om-show";
  description = "Utilities for showing string-like things";
  license = lib.licensesSpdx."MIT";
}
