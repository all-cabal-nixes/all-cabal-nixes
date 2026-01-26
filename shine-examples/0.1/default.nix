{ mkDerivation, lib }:
mkDerivation {
  pname = "shine-examples";
  version = "0.1";
  sha256 = "f5cc58e2da734b8ff9ee59f479ccdd68887f808648e9f98f084ee3174c9ddef6";
  isLibrary = false;
  isExecutable = true;
  homepage = "https://github.com/fgaz/shine/tree/master/shine-examples";
  description = "Examples for the shine package";
  license = lib.licensesSpdx."MIT";
}
