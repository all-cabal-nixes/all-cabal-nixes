{ mkDerivation, lib, morphisms }:
mkDerivation {
  pname = "morphisms-functors";
  version = "0.1.5";
  sha256 = "3eaae33d4461d6da673458a9e2dcc55a8f615cb521a1f7dbda97e73fc2cd3180";
  libraryHaskellDepends = [ morphisms ];
  homepage = "https://github.com/iokasimov/morphisms-functors";
  description = "Functors, theirs compositions and transformations";
  license = lib.licenses.mit;
}
