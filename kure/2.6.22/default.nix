{ mkDerivation, base, dlist, lib }:
mkDerivation {
  pname = "kure";
  version = "2.6.22";
  sha256 = "8137020d7f626c0fb51e8f9c881c46a8aaeeaa786cabed80ac149942c13448e9";
  libraryHaskellDepends = [ base dlist ];
  homepage = "http://www.ittc.ku.edu/csdl/fpg/software/kure.html";
  description = "Combinators for Strategic Programming";
  license = lib.licenses.bsd3;
}
