{ mkDerivation, lib, morphisms }:
mkDerivation {
  pname = "morphisms-functors";
  version = "0.1.2";
  sha256 = "8a2a410442bb7e269c43276e8f71da52f3069d4dc17f282742b754592ff0db14";
  libraryHaskellDepends = [ morphisms ];
  homepage = "https://github.com/iokasimov/morphisms-functors";
  description = "Functors, theirs compositions and transformations";
  license = lib.licenses.mit;
}
