{ mkDerivation, array, base, containers, lib, parallel }:
mkDerivation {
  pname = "bloomfilter";
  version = "1.2.6.5";
  sha256 = "3f1c0e03a1b037f5b9784966f2bafa646b4de978356497020665d900fca0b9fa";
  revision = "1";
  editedCabalFile = "0gf6d7i36pzjf3iw7zyc6k7zdgkmcdbhx7637mpyidjpg9w7lvkp";
  libraryHaskellDepends = [ array base containers parallel ];
  homepage = "http://www.serpentine.com/software/bloomfilter";
  description = "Pure and impure Bloom Filter implementations";
  license = lib.licenses.bsd3;
}
