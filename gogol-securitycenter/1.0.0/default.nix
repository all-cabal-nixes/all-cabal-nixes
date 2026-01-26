{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-securitycenter";
  version = "1.0.0";
  sha256 = "f73d11c8c2936e98ceb7f6a98264f115d8c60426f3b93fe38f35caabfcbe716e";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Security Command Center SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
