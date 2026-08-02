{ mkDerivation, base, bytestring, containers, hydra-kernel
, hydra-rdf, lib, scientific
}:
mkDerivation {
  pname = "hydra-pg";
  version = "0.17.3";
  sha256 = "f85cb9d03e3c18750bc0eaf309c3a928b6e9e536515fff4c0261965db25a040d";
  libraryHaskellDepends = [
    base bytestring containers hydra-kernel hydra-rdf scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra's property-graph (TinkerPop/Gremlin) model and coder support";
  license = lib.licenses.asl20;
}
