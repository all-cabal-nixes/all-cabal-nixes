{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-plus";
  version = "0.1.0";
  sha256 = "97646d9b6678b5bb56b0d9ba92bbbdd9baac2e8e50df49f25d60f4bbe08a3840";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google + SDK";
  license = "unknown";
}
