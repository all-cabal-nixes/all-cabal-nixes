{ mkDerivation, base, colour, hashable, lib }:
mkDerivation {
  pname = "colorhash";
  version = "0.1.0.0";
  sha256 = "9df50e5133034512964674abaaef60edca519788c4c97d59e9e2c76a5b86fa0d";
  libraryHaskellDepends = [ base colour hashable ];
  homepage = "https://github.com/hapytex/colorhash#readme";
  description = "Generate a color for a hashable object";
  license = lib.licensesSpdx."BSD-3-Clause";
}
