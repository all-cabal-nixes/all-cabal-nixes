{ mkDerivation, attoparsec, base, bytestring, criterion, deepseq
, dlist, fgl, lib, text, transformers
}:
mkDerivation {
  pname = "rdf";
  version = "0.1.0.3";
  sha256 = "5a7443a97abb283e1b1cd83c4fc6fd447f6a289390ea3410de76c84ef2dfd72f";
  revision = "1";
  editedCabalFile = "0x5zdjbyrpap5qs40yl0m96fcgy11f6s5r3v0n8n5904cxa5sqy3";
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
