{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "numhask";
  version = "0.12.0.1";
  sha256 = "496c9b4384f5b031179bc64f1324a53981cc00436ed38a7fa12484bf06cf0a59";
  libraryHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "A numeric class hierarchy";
  license = lib.licensesSpdx."BSD-3-Clause";
}
