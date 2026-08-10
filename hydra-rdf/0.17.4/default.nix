{ mkDerivation, base, containers, hydra-kernel, lib, scientific }:
mkDerivation {
  pname = "hydra-rdf";
  version = "0.17.4";
  sha256 = "57a1728606d82f7a42d599d7735bc7553599e9407ca664a98aaa8e4e4dd644dc";
  libraryHaskellDepends = [
    base containers hydra-kernel scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra's RDF/SHACL/OWL model and coder support";
  license = lib.licenses.asl20;
}
