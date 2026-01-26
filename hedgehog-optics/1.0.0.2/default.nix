{ mkDerivation, base, hedgehog, lib, optics-core }:
mkDerivation {
  pname = "hedgehog-optics";
  version = "1.0.0.2";
  sha256 = "120bdee17fe63098582259112e07b35a10d8c82e5344e4f141aeb92cd5d06944";
  libraryHaskellDepends = [ base hedgehog optics-core ];
  homepage = "https://github.com/typeclasses/hedgehog-optics";
  description = "Hedgehog properties for optics laws";
  license = lib.licensesSpdx."MIT";
}
