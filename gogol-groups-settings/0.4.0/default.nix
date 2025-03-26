{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-groups-settings";
  version = "0.4.0";
  sha256 = "c0bcbd86cd32fd2956b9216d263c2274f9ba310f5717e45fcdc0a634c593f47c";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Groups Settings SDK";
  license = "unknown";
}
