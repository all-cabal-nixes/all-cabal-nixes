{ mkDerivation, base, containers, hydra-kernel, lib, scientific }:
mkDerivation {
  pname = "hydra-rdf";
  version = "0.18.1";
  sha256 = "83adfd79587fc6230fcc1028e5abd189a219dd51ab96e8b47586cfe7803d977c";
  libraryHaskellDepends = [
    base containers hydra-kernel scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra's RDF/SHACL/OWL model and coder support";
  license = lib.licenses.asl20;
}
