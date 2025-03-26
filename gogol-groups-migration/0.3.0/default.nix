{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-groups-migration";
  version = "0.3.0";
  sha256 = "b3b65424c086c42ee8e77fc90f0c18699fc662989aa36cd16e4b987e6633c730";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Groups Migration SDK";
  license = "unknown";
}
