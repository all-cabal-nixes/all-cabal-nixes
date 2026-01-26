{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-spectrum";
  version = "1.0.0";
  sha256 = "4a731d83a3c47aa8994145e431b1dc44d2aa850a50aaf9f46cae15ab6c52347c";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Spectrum Database SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
