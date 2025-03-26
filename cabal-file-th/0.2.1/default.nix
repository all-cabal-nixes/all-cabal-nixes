{ mkDerivation, base, Cabal, directory, lib, template-haskell }:
mkDerivation {
  pname = "cabal-file-th";
  version = "0.2.1";
  sha256 = "a1696b8ceec411280ffc4d84d09d44163e237970989f5a261d7d1af758e49f59";
  libraryHaskellDepends = [ base Cabal directory template-haskell ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/nkpart/cabal-file-th";
  description = "Template Haskell expressions for reading fields from a project's cabal file";
  license = lib.licenses.bsd3;
}
