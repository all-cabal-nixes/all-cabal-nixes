{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-fonts";
  version = "1.0.0";
  sha256 = "3b4a0c5f185ddcb59482f5ed9b0a51c8f6e07da937653a6db4d55e8b8fc1ba95";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Web Fonts Developer SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
