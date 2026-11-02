{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fire-number-calc";
  version = "0.1.0";
  sha256 = "d5bf74d7ce842931c4d4da23a5b63b20737038ce1a4bf8e825480f3f2a6568f9";
  libraryHaskellDepends = [ base ];
  homepage = "https://firenomics.com";
  description = "Fire number and timeline math for early retirement planning";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
