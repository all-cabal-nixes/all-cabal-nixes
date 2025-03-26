{ mkDerivation, lib, morphisms, morphisms-functors }:
mkDerivation {
  pname = "morphisms-functors-inventory";
  version = "0.1.0";
  sha256 = "55508ad5d9a17331d53d9e3cbc6a71d3c637dd1817748dd55f1a1bec93e4e59a";
  libraryHaskellDepends = [ morphisms morphisms-functors ];
  homepage = "https://github.com/iokasimov/morphisms-functors-inventory";
  description = "Inventory is state and store";
  license = lib.licenses.mit;
}
