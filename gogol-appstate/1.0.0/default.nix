{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-appstate";
  version = "1.0.0";
  sha256 = "4d69e7784e5d22dd46174bd3565264160c6d9dbe75656ce69ec846d3821aeac6";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google App State SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
