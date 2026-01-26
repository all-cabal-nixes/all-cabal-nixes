{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "numhask";
  version = "0.11.0.1";
  sha256 = "ddbd44079bef76fc45bcd49a0d5078032a23b781500a6a35597536048a1ce96d";
  libraryHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "A numeric class hierarchy";
  license = lib.licensesSpdx."BSD-3-Clause";
}
