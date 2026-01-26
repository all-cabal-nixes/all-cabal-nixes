{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-alertcenter";
  version = "1.0.0";
  sha256 = "411091822fbf21234c5fb0918a3ece54011f38cda8fb9323724371fc597e383f";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Workspace Alert Center SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
