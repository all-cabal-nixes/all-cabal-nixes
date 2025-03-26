{ mkDerivation, base, dlist, lib }:
mkDerivation {
  pname = "kure";
  version = "2.8.0";
  sha256 = "da61d4c158d0f567e524e7a110e59bb424f5f7486ac350b6f8c4e12f3e9e9ecc";
  libraryHaskellDepends = [ base dlist ];
  homepage = "http://www.ittc.ku.edu/csdl/fpg/software/kure.html";
  description = "Combinators for Strategic Programming";
  license = lib.licenses.bsd3;
}
