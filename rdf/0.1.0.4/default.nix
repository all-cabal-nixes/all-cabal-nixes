{ mkDerivation, attoparsec, base, bytestring, criterion, deepseq
, dlist, fgl, lib, text, transformers
}:
mkDerivation {
  pname = "rdf";
  version = "0.1.0.4";
  sha256 = "9383fcbbe9beb803c9f2c21a0c8b2629ef5595ffc7ddccf498c3d73eb3809bd9";
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
