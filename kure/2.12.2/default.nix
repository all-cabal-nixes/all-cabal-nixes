{ mkDerivation, base, dlist, ghc, lib, transformers }:
mkDerivation {
  pname = "kure";
  version = "2.12.2";
  sha256 = "e5261db8bf943b3329c7f796413dbb4dcdeb57be59955032179f049694d58b64";
  libraryHaskellDepends = [ base dlist ghc transformers ];
  homepage = "http://www.ittc.ku.edu/csdl/fpg/software/kure.html";
  description = "Combinators for Strategic Programming";
  license = lib.licenses.bsd3;
}
