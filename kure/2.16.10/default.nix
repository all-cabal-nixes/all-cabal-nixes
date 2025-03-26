{ mkDerivation, base, dlist, lib, transformers }:
mkDerivation {
  pname = "kure";
  version = "2.16.10";
  sha256 = "15d201c36a7f0f1d24b7a33b71ac42ca2f3d4c73152544c849370a9ec6cdd675";
  revision = "2";
  editedCabalFile = "0lbmzdr61c18d4635r9iylpfkr40x0yz1s47vwsgyw899gb55c9h";
  libraryHaskellDepends = [ base dlist transformers ];
  homepage = "http://www.ittc.ku.edu/csdl/fpg/software/kure.html";
  description = "Combinators for Strategic Programming";
  license = lib.licenses.bsd3;
}
