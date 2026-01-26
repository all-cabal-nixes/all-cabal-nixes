{ mkDerivation, aeson, base, lib, text }:
mkDerivation {
  pname = "om-show";
  version = "0.1.2.10";
  sha256 = "0aa3c8daa45a8135cf98a664582eda879fcdc519a4588761e5c2e11b226bfcd9";
  libraryHaskellDepends = [ aeson base text ];
  homepage = "https://github.com/owensmurray/om-show";
  description = "Utilities for showing string-like things";
  license = lib.licensesSpdx."MIT";
}
