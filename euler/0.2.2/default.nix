{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "euler";
  version = "0.2.2";
  sha256 = "384d7f7bf683eb52cb77d5b920be5098a2d8642a9514add21b03fdf2897c06e7";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/decomputed/euler";
  description = "Mathematics utilities for Haskell";
  license = lib.licenses.mit;
}
