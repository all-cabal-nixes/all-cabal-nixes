{ mkDerivation, array, base, containers, lib, parallel }:
mkDerivation {
  pname = "bloomfilter";
  version = "1.2.6";
  sha256 = "a826851549437bd2f504c6516fb0d2b0966cea2f1023219f4d1d98b5e01844c3";
  revision = "1";
  editedCabalFile = "1zh0fcqwl5r6j6cs0l7044r722qgz633ymap9k7fg30awxsh910m";
  libraryHaskellDepends = [ array base containers parallel ];
  homepage = "http://www.serpentine.com/software/bloomfilter";
  description = "Pure and impure Bloom Filter implementations";
  license = lib.licenses.bsd3;
}
