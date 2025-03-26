{ mkDerivation, base, criterion, deepseq, lib }:
mkDerivation {
  pname = "sorted-list";
  version = "0.2.0.0";
  sha256 = "cc52c787b056f4d3a9ecc59f06701695602558a4233042ff8f613cdd4985d138";
  revision = "1";
  editedCabalFile = "1akxcwzhjrccyihqaf30cjsyf8pk79j60bbcgn9nydavfsci8467";
  libraryHaskellDepends = [ base deepseq ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/Daniel-Diaz/sorted-list/blob/master/README.md";
  description = "Type-enforced sorted lists and related functions";
  license = lib.licenses.bsd3;
}
