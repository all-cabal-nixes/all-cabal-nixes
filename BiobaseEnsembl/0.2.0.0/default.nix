{ mkDerivation, aeson, attoparsec, base, binary, bytestring, cereal
, containers, deepseq, directory, either-unwrap, lib, text, vector
, word8
}:
mkDerivation {
  pname = "BiobaseEnsembl";
  version = "0.2.0.0";
  sha256 = "a3869683c153214e3f0a8146ec06b419ec3b717c0c60fdfd581981536e53cf59";
  libraryHaskellDepends = [
    aeson attoparsec base binary bytestring cereal containers deepseq
    directory either-unwrap text vector word8
  ];
  homepage = "https://github.com/eggzilla/BiobaseEnsembl";
  description = "Ensembl related datastructures and functions";
  license = lib.licenses.gpl3Only;
}
