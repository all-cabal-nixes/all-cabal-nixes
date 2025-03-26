{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-latencytest";
  version = "0.2.0";
  sha256 = "8ae96a0d45874f2bd8733d2e7194ba875e09bf081a6425ff943e6ffff367d894";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Network Performance Monitoring SDK";
  license = "unknown";
}
