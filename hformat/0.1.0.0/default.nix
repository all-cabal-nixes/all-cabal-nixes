{ mkDerivation, base, base-unicode-symbols, hspec, lib, text }:
mkDerivation {
  pname = "hformat";
  version = "0.1.0.0";
  sha256 = "722f3d6bcf285477c93c68bcf62a23312cc8715d573989d87c8c1a6d0e725323";
  libraryHaskellDepends = [ base base-unicode-symbols text ];
  testHaskellDepends = [ base base-unicode-symbols hspec text ];
  homepage = "http://github.com/mvoidex/hformat";
  description = "Simple Haskell formatting";
  license = lib.licenses.bsd3;
}
