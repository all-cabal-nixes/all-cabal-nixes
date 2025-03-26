{ mkDerivation, aeson, attoparsec, base, binary, bytestring, cereal
, containers, deepseq, directory, either-unwrap, lib, text, vector
, word8
}:
mkDerivation {
  pname = "BiobaseEnsembl";
  version = "0.1.0.0";
  sha256 = "6e824cf55ef56ad6089e2c0252e426e99b4e42138ef4555f9bc816fc158acbce";
  libraryHaskellDepends = [
    aeson attoparsec base binary bytestring cereal containers deepseq
    directory either-unwrap text vector word8
  ];
  homepage = "https://github.com/eggzilla/BiobaseEnsembl";
  description = "Ensembl related datastructures and functions";
  license = lib.licenses.gpl3Only;
}
