{ mkDerivation, attoparsec, base, bytestring, criterion, deepseq
, dlist, fgl, lib, text, transformers
}:
mkDerivation {
  pname = "rdf";
  version = "0.1.0.6";
  sha256 = "4e8fa16b21d547ac71e4cb21b34e4778f6c634b2018ccd2177e420b03eae163e";
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
