{ mkDerivation, base, brillo, lib }:
mkDerivation {
  pname = "brillo-algorithms";
  version = "2.0.0";
  sha256 = "7ee9ccf8a1f03376552a186689aa305756fe8f2532f475ca951354baf0b08ace";
  libraryHaskellDepends = [ base brillo ];
  homepage = "https://github.com/ad-si/Brillo";
  description = "Data structures and algorithms for working with 2D graphics";
  license = lib.licensesSpdx."MIT";
}
