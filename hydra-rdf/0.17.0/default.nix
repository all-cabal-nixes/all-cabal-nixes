{ mkDerivation, base, containers, hydra-kernel, lib, scientific }:
mkDerivation {
  pname = "hydra-rdf";
  version = "0.17.0";
  sha256 = "e189e4a78a4ff96c9a6e0b21691e557a45bd6f58d6f7818995169f0efeae986e";
  libraryHaskellDepends = [
    base containers hydra-kernel scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra's RDF/SHACL/OWL model and coder support";
  license = lib.licenses.asl20;
}
