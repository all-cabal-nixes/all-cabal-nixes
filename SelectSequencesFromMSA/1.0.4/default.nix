{ mkDerivation, base, biocore, biofasta, bytestring, ClustalParser
, cmdargs, containers, directory, either-unwrap, filepath, lib
, matrix, parsec, process, text, text-metrics, transformers, vector
, ViennaRNAParser
}:
mkDerivation {
  pname = "SelectSequencesFromMSA";
  version = "1.0.4";
  sha256 = "e527bccb467601bdd930be0f7b0e29896d4a2556050365dd21e3c9eb677f2867";
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
  description = "Selects a representative subset of sequences from multiple sequence alignment";
  license = lib.licenses.gpl3Only;
  mainProgram = "SelectSequencesFromMSA";
}
