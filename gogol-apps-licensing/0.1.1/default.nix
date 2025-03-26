{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-apps-licensing";
  version = "0.1.1";
  sha256 = "dcc448bef918990ea339cdf1ac1cf46a5665254c7aab5e1a12d637c31f0c3bca";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Enterprise License Manager SDK";
  license = "unknown";
}
