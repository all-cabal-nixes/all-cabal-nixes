{ mkDerivation, base, Cabal, directory, lib, template-haskell }:
mkDerivation {
  pname = "cabal-file-th";
  version = "0.2";
  sha256 = "65a284761cbfa0c5f2180a85d174ba32fa8a9e69dc30c2a30924b8e8208d0f87";
  libraryHaskellDepends = [ base Cabal directory template-haskell ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/nkpart/cabal-file-th";
  description = "Template Haskell expressions for reading fields from a project's cabal file";
  license = lib.licenses.bsd3;
}
