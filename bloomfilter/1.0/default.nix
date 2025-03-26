{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "bloomfilter";
  version = "1.0";
  sha256 = "70777b076324f94d158637e9f1928a952837f8fec704f3c61568bf5d2f51c3f1";
  revision = "1";
  editedCabalFile = "1fshcbn9m72qvqhqsgq80f9av5jg14s2z23brjl7y2vyhkh88f2l";
  libraryHaskellDepends = [ array base containers ];
  homepage = "http://www.serpentine.com/software/bloomfilter";
  description = "Pure and impure Bloom Filter implementations";
  license = lib.licenses.bsd3;
}
