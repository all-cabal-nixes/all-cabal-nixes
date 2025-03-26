{ mkDerivation, attoparsec, base, bytestring, criterion, deepseq
, dlist, fgl, lib, text, transformers
}:
mkDerivation {
  pname = "rdf";
  version = "0.1.0.0";
  sha256 = "b18dac5e3a4465a0f24eafb03deb2cdbf9de8deaf7713e565408c52e9fe5b37a";
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
