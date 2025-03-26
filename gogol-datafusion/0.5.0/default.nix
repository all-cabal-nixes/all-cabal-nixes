{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-datafusion";
  version = "0.5.0";
  sha256 = "f672834427ae2c04c04ab29e3c49d39b31051a8d3ba5b4bd239bc5568d72203d";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Data Fusion SDK";
  license = "unknown";
}
