{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "dataenc";
  version = "0.13.0.0";
  sha256 = "3ff5f59c77541c6d8a519e6ce4e4cf09f9ccccf0ee3b26a5d0b9800087bc42a5";
  libraryHaskellDepends = [ array base containers ];
  homepage = "http://www.haskell.org/haskellwiki/Library/Data_encoding";
  description = "Data encoding library";
  license = lib.licenses.bsd3;
}
