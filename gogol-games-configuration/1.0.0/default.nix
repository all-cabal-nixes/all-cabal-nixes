{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-games-configuration";
  version = "1.0.0";
  sha256 = "8af850bd177513b15289a05beaeafdbec1508a60141721ee99ae5c8f2b78cae1";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Play Game Services Publishing SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
