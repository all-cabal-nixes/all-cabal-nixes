{ mkDerivation, base, biocore, biofasta, bytestring, ClustalParser
, cmdargs, containers, directory, either-unwrap, filepath, lib
, matrix, parsec, process, text, text-metrics, transformers, vector
, ViennaRNAParser
}:
mkDerivation {
  pname = "SelectSequencesFromMSA";
  version = "1.0.5";
  sha256 = "f1485560d2a5e10915cf1358df717619f453696997698ac1c08a29a354ecc854";
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
