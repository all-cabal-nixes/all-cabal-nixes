{ mkDerivation, base, hedgehog, lib, optics-core }:
mkDerivation {
  pname = "hedgehog-optics";
  version = "1.0.0.3";
  sha256 = "7d1ae1134d29060dae679f8fd77c8b41b85e0f1ee06a866d8e26f86cf142745b";
  libraryHaskellDepends = [ base hedgehog optics-core ];
  homepage = "https://github.com/typeclasses/hedgehog-optics";
  description = "Hedgehog properties for optics laws";
  license = lib.licensesSpdx."MIT";
}
