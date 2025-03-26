{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-appstate";
  version = "0.2.0";
  sha256 = "0fcf974036e78e6fb429702a2485ae7c7613b89380c26044e18ce5839658c4ae";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google App State SDK";
  license = "unknown";
}
