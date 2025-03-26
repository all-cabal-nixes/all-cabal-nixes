{ mkDerivation, base, dlist, ghc, lib }:
mkDerivation {
  pname = "kure";
  version = "2.12.0";
  sha256 = "8f0065d0a519aff4b759b151045999b2751a51a0550cd793b2878008397753d4";
  libraryHaskellDepends = [ base dlist ghc ];
  homepage = "http://www.ittc.ku.edu/csdl/fpg/software/kure.html";
  description = "Combinators for Strategic Programming";
  license = lib.licenses.bsd3;
}
