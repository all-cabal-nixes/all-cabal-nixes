{ mkDerivation, base, containers, dependent-sum, lib }:
mkDerivation {
  pname = "dependent-map";
  version = "0.1.1.3";
  sha256 = "44dd913868dddfaa104c27794cbf852e8c4783fe78f49b3b2dd635b4731ec8af";
  libraryHaskellDepends = [ base containers dependent-sum ];
  homepage = "https://github.com/mokus0/dependent-map";
  description = "Dependent finite maps (partial dependent products)";
  license = "unknown";
}
