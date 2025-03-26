{ mkDerivation, array, base, bytestring, deepseq, lib }:
mkDerivation {
  pname = "bloomfilter";
  version = "1.2.6.10";
  sha256 = "9b6af333db4a61e4fc9b3090e90a0adcf2eb4e096f700b0315b8381e73ba5b98";
  revision = "1";
  editedCabalFile = "00jj4w4fb0x7x3y3kja38dysqr7frxq3izikpncvmd62yjsd874i";
  libraryHaskellDepends = [ array base bytestring deepseq ];
  homepage = "https://github.com/bos/bloomfilter";
  description = "Pure and impure Bloom Filter implementations";
  license = lib.licenses.bsd3;
}
