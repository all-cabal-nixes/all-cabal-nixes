{ mkDerivation, base, dlist, ghc, lib, transformers }:
mkDerivation {
  pname = "kure";
  version = "2.14.0";
  sha256 = "557a083f302c22f0f946d588a50a9b6ebacd94cbfd0a173e33e2f82bf5ca00f9";
  libraryHaskellDepends = [ base dlist ghc transformers ];
  homepage = "http://www.ittc.ku.edu/csdl/fpg/software/kure.html";
  description = "Combinators for Strategic Programming";
  license = lib.licenses.bsd3;
}
