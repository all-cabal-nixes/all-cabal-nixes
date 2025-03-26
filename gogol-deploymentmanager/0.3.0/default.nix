{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-deploymentmanager";
  version = "0.3.0";
  sha256 = "3a2d4a05cab1a044384df7644709ec0e8c46a12158fba2b94b3e3f71fb118c06";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Deployment Manager SDK";
  license = "unknown";
}
