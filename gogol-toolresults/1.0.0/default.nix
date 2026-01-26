{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-toolresults";
  version = "1.0.0";
  sha256 = "2a164abc8f2c0a87f895706059156050ec14961eb75a1e24c7baafe4c4381d81";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Tool Results SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
