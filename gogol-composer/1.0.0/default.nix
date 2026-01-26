{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-composer";
  version = "1.0.0";
  sha256 = "f0843e2a9028bfcea3eb987ad001432c61c4a0e1d8fc1825869e7243e1529348";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Composer SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
