{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-script";
  version = "1.0.0";
  sha256 = "1a1e82b33c6a01fb2b99e608aab8e46ddea2e4c4f62be83e9f2b1994a6bf57a8";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Apps Script SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
