{ mkDerivation, base, biocore, biofasta, bytestring, ClustalParser
, cmdargs, containers, directory, either-unwrap, filepath, lib
, matrix, parsec, process, text, text-metrics, transformers, vector
, ViennaRNAParser
}:
mkDerivation {
  pname = "SelectSequencesFromMSA";
  version = "1.0.3";
  sha256 = "4cbff4e5e788381c57ecbc1164b762ae0489c8b165fae8fc8be17d0636ff5644";
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
