{ mkDerivation, base, colour, hashable, lib }:
mkDerivation {
  pname = "colorhash";
  version = "0.2.0.0";
  sha256 = "f6ed96e12ec96cff235b151899538506c6be52ff262b23a650767d2a72430e70";
  libraryHaskellDepends = [ base colour hashable ];
  homepage = "https://github.com/hapytex/colorhash#readme";
  description = "Generate a color for a hashable object";
  license = lib.licensesSpdx."BSD-3-Clause";
}
