{ mkDerivation, base, lib, mtl, random }:
mkDerivation {
  pname = "QuickCheck";
  version = "2.1.0.1";
  sha256 = "f99edf1a45315e90c9ec672d5d959d5878dcc1de65678c6aed85829a896b75f1";
  revision = "1";
  editedCabalFile = "1dnb8kr8d7x51lybkhflwbcid2av6740mpk2hp9a9ryvvz2ii8xj";
  libraryHaskellDepends = [ base mtl random ];
  homepage = "http://www.cs.chalmers.se/~koen";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}
