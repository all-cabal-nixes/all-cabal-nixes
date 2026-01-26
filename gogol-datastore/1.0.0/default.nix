{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-datastore";
  version = "1.0.0";
  sha256 = "cf2d4a133881807ff93708d7906504d4d0e591dddee9bfb72e9c641f2c3fe234";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Datastore SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
