{ mkDerivation, base, biocore, biofasta, bytestring, ClustalParser
, cmdargs, containers, directory, either-unwrap, filepath, lib
, matrix, parsec, process, text, text-metrics, transformers, vector
, ViennaRNAParser
}:
mkDerivation {
  pname = "SelectSequencesFromMSA";
  version = "1.0.2";
  sha256 = "e0bcbec57109cd8528e2fd511b4ca5ea17cbffad4bac4f7a71bad90e0ba2271c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base biocore biofasta bytestring ClustalParser cmdargs containers
    directory either-unwrap filepath matrix parsec process text
    text-metrics transformers vector ViennaRNAParser
  ];
  executableHaskellDepends = [
    base cmdargs directory either-unwrap
  ];
  description = "SelectSequences is a tool for selection of a represenative subset of sequences from a multiple sequence alignment in clustal format";
  license = lib.licenses.gpl3Only;
  mainProgram = "SelectSequencesFromMSA";
}
