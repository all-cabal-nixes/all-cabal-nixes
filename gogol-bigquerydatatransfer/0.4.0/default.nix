{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-bigquerydatatransfer";
  version = "0.4.0";
  sha256 = "00dc9199a00eea98031b42d58194b8e59f72613c6d121f11fa73b08098dc8c3d";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google BigQuery Data Transfer SDK";
  license = "unknown";
}
