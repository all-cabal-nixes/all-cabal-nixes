{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-tpu";
  version = "0.5.0";
  sha256 = "63771dc1f03cae9817c55e66e0fb45ccebd7e7357dda446201f3e9113e66d8f0";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud TPU SDK";
  license = "unknown";
}
