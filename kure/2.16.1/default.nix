{ mkDerivation, base, dlist, ghc, lib, transformers }:
mkDerivation {
  pname = "kure";
  version = "2.16.1";
  sha256 = "57d081fd9d113b17b5073b2258ff0d063f9ebf4be626f3abf9e17ce9d5a16a22";
  libraryHaskellDepends = [ base dlist ghc transformers ];
  homepage = "http://www.ittc.ku.edu/csdl/fpg/software/kure.html";
  description = "Combinators for Strategic Programming";
  license = lib.licenses.bsd3;
}
