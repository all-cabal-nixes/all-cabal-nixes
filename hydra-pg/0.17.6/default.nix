{ mkDerivation, base, bytestring, containers, hydra-kernel
, hydra-rdf, lib, scientific
}:
mkDerivation {
  pname = "hydra-pg";
  version = "0.17.6";
  sha256 = "79885a47ecebd18108f53e294553fb63e0bdcc7cc638f1181810233547a4b5c6";
  libraryHaskellDepends = [
    base bytestring containers hydra-kernel hydra-rdf scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra's property-graph (TinkerPop/Gremlin) model and coder support";
  license = lib.licenses.asl20;
}
