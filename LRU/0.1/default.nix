{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "LRU";
  version = "0.1";
  sha256 = "e4b68800087f4b4ba0ba58d16ca23f7473f2e4a18c6720779aa9805127d1c8c2";
  libraryHaskellDepends = [ base QuickCheck ];
  homepage = "http://www.imperialviolet.org/lru";
  description = "Implements an LRU data structure";
  license = lib.licenses.bsd3;
}
