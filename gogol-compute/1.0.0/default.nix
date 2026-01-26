{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-compute";
  version = "1.0.0";
  sha256 = "9dc854e24103f24aa5ac9671657df9ad20f20bf8da5a4d08be5e0ea0ab3d9724";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Compute Engine SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
