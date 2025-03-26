{ mkDerivation, base, dlist, lib, transformers }:
mkDerivation {
  pname = "kure";
  version = "2.16.4";
  sha256 = "5dddcdaf623f1d1f8d82e1882461fd83ea7ce3d7185a196987246ade201e0d1f";
  libraryHaskellDepends = [ base dlist transformers ];
  homepage = "http://www.ittc.ku.edu/csdl/fpg/software/kure.html";
  description = "Combinators for Strategic Programming";
  license = lib.licenses.bsd3;
}
