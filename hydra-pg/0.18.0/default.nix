{ mkDerivation, base, bytestring, containers, hydra-kernel
, hydra-rdf, lib, scientific
}:
mkDerivation {
  pname = "hydra-pg";
  version = "0.18.0";
  sha256 = "dfc6823173f9a9e6627a720fa2e509626136e61c32ade84a9d1f21a333de9ab8";
  libraryHaskellDepends = [
    base bytestring containers hydra-kernel hydra-rdf scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra's property-graph (TinkerPop/Gremlin) model and coder support";
  license = lib.licenses.asl20;
}
