{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-testing";
  version = "1.0.0";
  sha256 = "da8c853a6cd3a5f140e2ba1c2a4713b4e1b688f8ae5c729b17a8d0b32ea9f16a";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Testing SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
