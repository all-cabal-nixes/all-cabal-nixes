{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hath";
  version = "1.8.7";
  sha256 = "8d59ece20d69ac1d0266e359c78871c8ef710aa6ef399be2e8a168e4edd741b1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  homepage = "https://michael.orlitzky.com/code/hath.xhtml";
  description = "Manipulates network blocks in CIDR notation";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
  mainProgram = "hath";
}
