{ mkDerivation, base, containers, hydra-kernel, lib, scientific }:
mkDerivation {
  pname = "hydra-rdf";
  version = "0.17.5";
  sha256 = "d38619b37c38968768a2bd9e97c1ba871925c8fa999161b397aa98d3623e51a2";
  libraryHaskellDepends = [
    base containers hydra-kernel scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra's RDF/SHACL/OWL model and coder support";
  license = lib.licenses.asl20;
}
