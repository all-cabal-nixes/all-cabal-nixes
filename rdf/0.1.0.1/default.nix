{ mkDerivation, attoparsec, base, bytestring, criterion, deepseq
, dlist, fgl, lib, text, transformers
}:
mkDerivation {
  pname = "rdf";
  version = "0.1.0.1";
  sha256 = "4f320db1d89ccff1d93d5694d00f9d51eeaea81e2f3ba6da32e0d7badd333ea6";
  libraryHaskellDepends = [
    attoparsec base bytestring deepseq dlist fgl text transformers
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq text
  ];
  homepage = "https://github.com/traviswhitaker/rdf";
  description = "Representation and Incremental Processing of RDF Data";
  license = lib.licenses.mit;
}
