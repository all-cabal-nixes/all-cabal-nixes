{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-cloudtrace";
  version = "0.1.1";
  sha256 = "8977ed4b61beed09daab23f5f2d1ab5495de96963970164153640a4af2e9f095";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Trace SDK";
  license = "unknown";
}
