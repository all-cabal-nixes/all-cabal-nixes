{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-apps-licensing";
  version = "1.0.0";
  sha256 = "1f3c3e235ffbd12c0388ec628c0c14fc5cac44ea10d51d5cb461fb7e5043b98f";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Enterprise License Manager SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
