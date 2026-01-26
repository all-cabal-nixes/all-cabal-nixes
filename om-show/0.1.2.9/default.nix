{ mkDerivation, aeson, base, lib, text }:
mkDerivation {
  pname = "om-show";
  version = "0.1.2.9";
  sha256 = "284b13392f667ddd949afd43a452b2f32bb6900a3bc1cc5748d24116103d9d94";
  libraryHaskellDepends = [ aeson base text ];
  homepage = "https://github.com/owensmurray/om-show";
  description = "Utilities for showing string-like things";
  license = lib.licensesSpdx."MIT";
}
