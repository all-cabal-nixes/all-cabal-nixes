{ mkDerivation, base, deepseq, lib, primitive, vector }:
mkDerivation {
  pname = "hybrid-vectors";
  version = "0.2.1";
  sha256 = "2edcd8fcfedc76a944ac690bfc257f2974100df6484c6c20883d27773836cca2";
  revision = "2";
  editedCabalFile = "0nvvzbkprn8jb0sjik3v4a5fml30jlbhaw06wxqmpg0ay6149p76";
  libraryHaskellDepends = [ base deepseq primitive vector ];
  homepage = "http://github.com/ekmett/hybrid-vectors";
  description = "Hybrid vectors e.g. Mixed Boxed/Unboxed vectors";
  license = lib.licenses.bsd3;
}
