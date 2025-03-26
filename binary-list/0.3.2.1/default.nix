{ mkDerivation, base, binary, bytestring, criterion, deepseq, lib
, transformers
}:
mkDerivation {
  pname = "binary-list";
  version = "0.3.2.1";
  sha256 = "55d19e5d2845f69eaef44502a6b8a50665322d1cd766bc6a7edc7ce8ccbea788";
  libraryHaskellDepends = [ base binary bytestring transformers ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  description = "Lists of size length a power of two";
  license = lib.licenses.bsd3;
}
