{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-latencytest";
  version = "0.0.1";
  sha256 = "9053dbadc3dc42dc9b3d3cb335f8f84615eb975e41125a4040387023b5db0994";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Network Performance Monitoring SDK";
  license = "unknown";
}
