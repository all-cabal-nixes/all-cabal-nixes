{ mkDerivation, base, effectful-core, HUnit, lib }:
mkDerivation {
  pname = "hunit-effectful";
  version = "1.0.1";
  sha256 = "8eb79decdbe11d92dbd61c0ee06a9b57dbfa7847f54bc60bd1431cedc99a8690";
  libraryHaskellDepends = [ base effectful-core HUnit ];
  homepage = "https://digital-autonomy.institute";
  description = "Effectful driver for HUnit";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
