{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-firebase-dynamiclinks";
  version = "1.0.0";
  sha256 = "b20f8c65323106b63cf5bda86eafaab179b82ee25253732f915883fc7ba8dca3";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Firebase Dynamic Links SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
