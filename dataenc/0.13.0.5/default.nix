{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "dataenc";
  version = "0.13.0.5";
  sha256 = "037760f2e39b24d18acec59e093afc798a1f9c5e0ca8d5124e97891ea1c0b58b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers ];
  homepage = "http://www.haskell.org/haskellwiki/Library/Data_encoding";
  description = "Data encoding library";
  license = lib.licenses.bsd3;
}
