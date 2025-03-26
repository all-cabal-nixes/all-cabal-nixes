{ mkDerivation, array, base, bytestring, deepseq, lib }:
mkDerivation {
  pname = "bloomfilter";
  version = "1.2.6.6";
  sha256 = "41a45bd38342fb2f3b31ae337a16240d609b6d264ff9b261f6ff20cb7150c53e";
  revision = "1";
  editedCabalFile = "1w38f01fklflsdy1l3lq984m61kgji62jgwkl131b635071yq0sw";
  libraryHaskellDepends = [ array base bytestring deepseq ];
  homepage = "http://www.serpentine.com/software/bloomfilter";
  description = "Pure and impure Bloom Filter implementations";
  license = lib.licenses.bsd3;
}
