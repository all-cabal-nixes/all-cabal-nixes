{ mkDerivation, base, colour, hashable, lib }:
mkDerivation {
  pname = "colorhash";
  version = "0.2.1.0";
  sha256 = "50f0431c3dc69f3d8a7f148fa9b91c50511a16b4f939511baabc53555d7265eb";
  libraryHaskellDepends = [ base colour hashable ];
  homepage = "https://github.com/hapytex/colorhash#readme";
  description = "Generate a color for a hashable object";
  license = lib.licensesSpdx."BSD-3-Clause";
}
