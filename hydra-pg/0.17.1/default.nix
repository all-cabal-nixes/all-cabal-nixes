{ mkDerivation, base, bytestring, containers, hydra-kernel
, hydra-rdf, lib, scientific
}:
mkDerivation {
  pname = "hydra-pg";
  version = "0.17.1";
  sha256 = "55d4f6c1f6f0d9eafa3dfebadef7843f2eef22885ea6a151914325eda6053e61";
  libraryHaskellDepends = [
    base bytestring containers hydra-kernel hydra-rdf scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra's property-graph (TinkerPop/Gremlin) model and coder support";
  license = lib.licenses.asl20;
}
