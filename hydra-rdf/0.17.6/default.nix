{ mkDerivation, base, containers, hydra-kernel, lib, scientific }:
mkDerivation {
  pname = "hydra-rdf";
  version = "0.17.6";
  sha256 = "60a95ebda47c24a6e6ae7a2c0e4ec14f5b140326a1ae3394577025ae970c0ea6";
  libraryHaskellDepends = [
    base containers hydra-kernel scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra's RDF/SHACL/OWL model and coder support";
  license = lib.licenses.asl20;
}
