{ mkDerivation, base, dlist, ghc, lib, transformers }:
mkDerivation {
  pname = "kure";
  version = "2.14.6";
  sha256 = "22bb6931dd906ec2104e1ddfb8ae68cd37b51a953413614a009327db4d210ff2";
  libraryHaskellDepends = [ base dlist ghc transformers ];
  homepage = "http://www.ittc.ku.edu/csdl/fpg/software/kure.html";
  description = "Combinators for Strategic Programming";
  license = lib.licenses.bsd3;
}
