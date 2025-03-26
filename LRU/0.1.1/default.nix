{ mkDerivation, base, containers, lib, QuickCheck }:
mkDerivation {
  pname = "LRU";
  version = "0.1.1";
  sha256 = "16abc212ffe2e8db1044705077a098bb048995351ffb515c82be168fceeff77a";
  libraryHaskellDepends = [ base containers QuickCheck ];
  homepage = "http://www.imperialviolet.org/lru";
  description = "Implements an LRU data structure";
  license = lib.licenses.bsd3;
}
