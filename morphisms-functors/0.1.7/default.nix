{ mkDerivation, lib, morphisms }:
mkDerivation {
  pname = "morphisms-functors";
  version = "0.1.7";
  sha256 = "18986b133216077404c1c4fde80ab275b865097a2c9a440422a55864acd462d7";
  libraryHaskellDepends = [ morphisms ];
  homepage = "https://github.com/iokasimov/morphisms-functors";
  description = "Functors, theirs compositions and transformations";
  license = lib.licenses.mit;
}
