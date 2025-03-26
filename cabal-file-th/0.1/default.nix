{ mkDerivation, base, Cabal, directory, lib, template-haskell }:
mkDerivation {
  pname = "cabal-file-th";
  version = "0.1";
  sha256 = "e8a2899237066b3d1d13f711b513fa25fe99f12ca1419cf4065b0937134313c4";
  libraryHaskellDepends = [ base Cabal directory template-haskell ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/nkpart/cabal-file-th";
  description = "Template Haskell expressions for reading fields from a project's cabal file";
  license = lib.licenses.bsd3;
}
