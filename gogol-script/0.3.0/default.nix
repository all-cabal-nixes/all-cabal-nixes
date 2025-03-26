{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-script";
  version = "0.3.0";
  sha256 = "01cd14a58d60422083fffe8a1ff7401808f0d930f87924fc27b136fb476a4bd0";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Apps Script Execution SDK";
  license = "unknown";
}
