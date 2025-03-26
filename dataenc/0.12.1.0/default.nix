{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "dataenc";
  version = "0.12.1.0";
  sha256 = "29df30b39d2e2106a6ca627addda6e5085a5c2f07dfe38af15fd5ea76258c7d7";
  libraryHaskellDepends = [ array base containers ];
  homepage = "http://www.haskell.org/haskellwiki/Library/Data_encoding";
  description = "Data encoding library";
  license = lib.licenses.bsd3;
}
