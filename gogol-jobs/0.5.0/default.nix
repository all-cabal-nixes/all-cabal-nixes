{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-jobs";
  version = "0.5.0";
  sha256 = "3196167a4d41b6ae35312a1e1c9e5c2fe8b917ca17ff9928c46d04ada47befab";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Talent Solution SDK";
  license = "unknown";
}
