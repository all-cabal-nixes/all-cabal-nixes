{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-cloudtrace";
  version = "0.1.0";
  sha256 = "98c84fc8086cc7defd131a5c99cf1cd307a15343e8ef3d8c038b3e752ceee2b2";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Trace SDK";
  license = "unknown";
}
