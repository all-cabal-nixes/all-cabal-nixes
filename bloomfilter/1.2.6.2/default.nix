{ mkDerivation, array, base, containers, lib, parallel }:
mkDerivation {
  pname = "bloomfilter";
  version = "1.2.6.2";
  sha256 = "b12142593a6c8ca403a9ac561399df87235a8d836cf6dab777b3cb26cd644023";
  revision = "1";
  editedCabalFile = "1lys9bga7rf33bfvlkv5hq3f2jjv2z1rgfpfzppj8dnas71wwr53";
  libraryHaskellDepends = [ array base containers parallel ];
  homepage = "http://www.serpentine.com/software/bloomfilter";
  description = "Pure and impure Bloom Filter implementations";
  license = lib.licenses.bsd3;
}
