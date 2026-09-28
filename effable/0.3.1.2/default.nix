{ mkDerivation, base, lib }:
mkDerivation {
  pname = "effable";
  version = "0.3.1.2";
  sha256 = "ea16be3445a3103a2b70041a4a2da864d7ccd917257b975a6a177b887995b426";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/carlwr/effable#readme";
  description = "A data structure for emission plans";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
