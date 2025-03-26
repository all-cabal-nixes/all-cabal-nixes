{ mkDerivation, base, Cabal, directory, lib, template-haskell }:
mkDerivation {
  pname = "cabal-file-th";
  version = "0.2.2";
  sha256 = "1ee21741d2e4b290dbb16bd2ef4ab0315093af35268d1aa6add3b53a5e7d82e2";
  libraryHaskellDepends = [ base Cabal directory template-haskell ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/nkpart/cabal-file-th";
  description = "Template Haskell expressions for reading fields from a project's cabal file";
  license = lib.licenses.bsd3;
}
