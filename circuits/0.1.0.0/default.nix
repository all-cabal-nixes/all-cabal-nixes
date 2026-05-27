{ mkDerivation, base, lib, profunctors }:
mkDerivation {
  pname = "circuits";
  version = "0.1.0.0";
  sha256 = "c4efa916bbf0d9e8f027eb643989e1d33ea5a1b1668df34b0b01668e5dc5dd47";
  libraryHaskellDepends = [ base profunctors ];
  homepage = "https://github.com/tonyday567/circuits#readme";
  description = "traced categories and circuits";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
