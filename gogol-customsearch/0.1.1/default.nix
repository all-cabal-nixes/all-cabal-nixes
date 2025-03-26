{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-customsearch";
  version = "0.1.1";
  sha256 = "f90d8c865d67c75dea23df6e073c63958ffba49326c72b18b5c0ad50b4c17879";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google CustomSearch SDK";
  license = "unknown";
}
