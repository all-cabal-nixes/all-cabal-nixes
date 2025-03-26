{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-script";
  version = "0.1.1";
  sha256 = "30b61c4088de0564cafe8fea83d9bd3666db7c3236b6c7b153b6794007f1dd0f";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Apps Script Execution SDK";
  license = "unknown";
}
