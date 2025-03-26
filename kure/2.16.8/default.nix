{ mkDerivation, base, dlist, lib, transformers }:
mkDerivation {
  pname = "kure";
  version = "2.16.8";
  sha256 = "5ed7a77ac4cc287fe65572664404ba92cdea46a5cb64033539ebab929d422604";
  libraryHaskellDepends = [ base dlist transformers ];
  homepage = "http://www.ittc.ku.edu/csdl/fpg/software/kure.html";
  description = "Combinators for Strategic Programming";
  license = lib.licenses.bsd3;
}
