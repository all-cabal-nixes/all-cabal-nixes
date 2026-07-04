{ mkDerivation, base, containers, hydra-kernel, lib, scientific }:
mkDerivation {
  pname = "hydra-coq";
  version = "0.17.0";
  sha256 = "5ff87ea7b9275cb1fe2d2af8569adc4bda47ecdf58d6c5e5af14d3eb47cb43bf";
  libraryHaskellDepends = [
    base containers hydra-kernel scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra's Coq coder: emit Coq/Gallina source from Hydra modules";
  license = lib.licenses.asl20;
}
