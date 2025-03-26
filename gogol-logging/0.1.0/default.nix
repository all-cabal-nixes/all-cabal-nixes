{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-logging";
  version = "0.1.0";
  sha256 = "88ee7e43040ab494ba9b138cfa01a626546dadd9aaca9ac451325b118bb97f73";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Logging SDK";
  license = "unknown";
}
