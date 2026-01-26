{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-plus";
  version = "1.0.0";
  sha256 = "efad850bccfd1c6edeb12b6dfc08a1d81ec10973f0c094e3db90422cdb4ec9cb";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google + SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
