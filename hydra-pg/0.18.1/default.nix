{ mkDerivation, base, bytestring, containers, hydra-kernel
, hydra-rdf, lib, scientific
}:
mkDerivation {
  pname = "hydra-pg";
  version = "0.18.1";
  sha256 = "8a97e41e5853435236e7b7cd83102b8036f5e62355a2df5c68ce5ed79e6850df";
  libraryHaskellDepends = [
    base bytestring containers hydra-kernel hydra-rdf scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra's property-graph (TinkerPop/Gremlin) model and coder support";
  license = lib.licenses.asl20;
}
