{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-affiliates";
  version = "0.0.1";
  sha256 = "e49f76204abd9c3d070061c6825a8db2607b506fb125cbfab2663f3b78b99b27";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Affiliate Network SDK";
  license = "unknown";
}
