{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-streetviewpublish";
  version = "1.0.0";
  sha256 = "0cc46ac92a51397b15dea335d5ae98d35c2aa5d007327eb66090b9832634ed0f";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Street View Publish SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
