{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-androidmanagement";
  version = "1.0.0";
  sha256 = "30bf844cc37230faa9f6932e9e2b4bf1e5f58e5100ebbecbd444a64fd3978e41";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Android Management SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
