{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-debugger";
  version = "0.1.0";
  sha256 = "2f70ed92ff0edd99e7a2e24a00e546a79c1e082f79f97ffbd48b6a24c0f061da";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Debugger SDK";
  license = "unknown";
}
