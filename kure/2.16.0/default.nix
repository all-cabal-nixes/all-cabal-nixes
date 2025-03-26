{ mkDerivation, base, dlist, ghc, lib, transformers }:
mkDerivation {
  pname = "kure";
  version = "2.16.0";
  sha256 = "bbe91afd105a1fcdfaeb07cbdf68dd44f8d3af5bc7a114f0140ce7863b1ddf8f";
  libraryHaskellDepends = [ base dlist ghc transformers ];
  homepage = "http://www.ittc.ku.edu/csdl/fpg/software/kure.html";
  description = "Combinators for Strategic Programming";
  license = lib.licenses.bsd3;
}
