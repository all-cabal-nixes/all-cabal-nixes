{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mini";
  version = "2.0.0.1";
  sha256 = "35ca060a9398c5450e01a927a9f58d675c3b50158d302a0d0a5dcd0a358e38c9";
  libraryHaskellDepends = [ base ];
  homepage = "https://gitlab.com/vicwall/mini";
  description = "Minimal essentials";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
