{ mkDerivation, base, containers, dependent-sum, lib }:
mkDerivation {
  pname = "dependent-map";
  version = "0.2.2.0";
  sha256 = "f4d79312f2a584de265339f5a2ca0bfbd1d6383fb24560ca9148f7559727871f";
  libraryHaskellDepends = [ base containers dependent-sum ];
  homepage = "https://github.com/mokus0/dependent-map";
  description = "Dependent finite maps (partial dependent products)";
  license = "unknown";
}
