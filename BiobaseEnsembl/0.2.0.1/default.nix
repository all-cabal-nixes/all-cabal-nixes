{ mkDerivation, aeson, attoparsec, base, binary, bytestring, cereal
, containers, deepseq, directory, either-unwrap, lib, text, vector
, word8
}:
mkDerivation {
  pname = "BiobaseEnsembl";
  version = "0.2.0.1";
  sha256 = "bc24cb02c1030f56108452adfdbb618b5a0de934f7c93b54950e494630fad757";
  libraryHaskellDepends = [
    aeson attoparsec base binary bytestring cereal containers deepseq
    directory either-unwrap text vector word8
  ];
  homepage = "https://github.com/eggzilla/BiobaseEnsembl";
  description = "Ensembl related datastructures and functions";
  license = lib.licenses.gpl3Only;
}
