{ mkDerivation, base, dlist, lib, transformers }:
mkDerivation {
  pname = "kure";
  version = "2.16.6";
  sha256 = "8a00f4010285f3cd4d3c15d4fe29d1a3890d528bb2186ef53c68737f07442293";
  libraryHaskellDepends = [ base dlist transformers ];
  homepage = "http://www.ittc.ku.edu/csdl/fpg/software/kure.html";
  description = "Combinators for Strategic Programming";
  license = lib.licenses.bsd3;
}
