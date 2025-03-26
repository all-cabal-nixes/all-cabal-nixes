{ mkDerivation, lib, morphisms }:
mkDerivation {
  pname = "morphisms-functors";
  version = "0.1.3";
  sha256 = "cf2cb5193267fb2a3140c61b9f4d010a7fde89fe8a8f3c7335e7be9714a895f6";
  libraryHaskellDepends = [ morphisms ];
  homepage = "https://github.com/iokasimov/morphisms-functors";
  description = "Functors, theirs compositions and transformations";
  license = lib.licenses.mit;
}
