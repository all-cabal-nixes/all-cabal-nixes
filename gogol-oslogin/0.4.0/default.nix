{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-oslogin";
  version = "0.4.0";
  sha256 = "304a1415e043d32c43bf26be248865a985b3bfbd64f95f7e630c7eca2a350f4d";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud OS Login SDK";
  license = "unknown";
}
