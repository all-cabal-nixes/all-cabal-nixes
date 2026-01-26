{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-serviceconsumermanagement";
  version = "1.0.0";
  sha256 = "382d3a4f449e36818b3e35fc5d21368a9f4f411d0e23594de083d6d7b04ae49d";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Service Consumer Management SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
