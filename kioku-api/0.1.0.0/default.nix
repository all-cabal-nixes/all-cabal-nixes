{ mkDerivation, aeson, base, containers, lens, lib, mmzk-typeid
, text, time
}:
mkDerivation {
  pname = "kioku-api";
  version = "0.1.0.0";
  sha256 = "5477535e14025cca0ca32b0ffea20044077f0026802f272c28fc20f3d370a677";
  libraryHaskellDepends = [
    aeson base containers lens mmzk-typeid text time
  ];
  homepage = "https://github.com/shinzui/kioku";
  description = "Reusable agent memory wire types";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
