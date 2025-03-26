{ mkDerivation, base, lib }:
mkDerivation {
  pname = "simple-reflect";
  version = "0.2";
  sha256 = "83a2beaffa7d57401abbe208d9f95216f69e8ff07f71b7163621899964629c6b";
  libraryHaskellDepends = [ base ];
  homepage = "http://twan.home.fmf.nl/blog/haskell/simple-reflection-of-expressions.details";
  description = "Simple reflection of expressions containing variables";
  license = lib.licenses.bsd3;
}
