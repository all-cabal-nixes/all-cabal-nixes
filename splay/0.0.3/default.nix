{ mkDerivation, base, lib }:
mkDerivation {
  pname = "splay";
  version = "0.0.3";
  sha256 = "a1395e95585a6a830ea7cca95eb622cc1d34e9b7a94477043126890cee408f2f";
  libraryHaskellDepends = [ base ];
  description = "Generic splay-based sequence representation";
  license = lib.licenses.bsd3;
}
