{ mkDerivation, base, lib }:
mkDerivation {
  pname = "splay";
  version = "0.0.1";
  sha256 = "970f793259f136a99c9fab3cf2f22c369c5ebba12a288bff4020766b742c0c29";
  libraryHaskellDepends = [ base ];
  description = "(UNTESTED) Generic splay-based sequence representation";
  license = lib.licenses.bsd3;
}
