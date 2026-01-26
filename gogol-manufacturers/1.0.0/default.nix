{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-manufacturers";
  version = "1.0.0";
  sha256 = "af1c6ce2f6febf5a92e8887250515ce6b887690d352270ae5bc5f0dcd9a0bd79";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Manufacturer Center SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
