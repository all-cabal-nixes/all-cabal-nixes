{ mkDerivation, aeson, attoparsec, base, binary, BiobaseENA
, BiobaseTypes, BiobaseXNA, bytestring, cereal, containers, deepseq
, directory, file-embed, filepath, lens, lib, log-domain, mtl
, PrimitiveArray, SciBaseTypes, split, tasty, tasty-quickcheck
, tasty-silver, tasty-th, text, unordered-containers, vector
, vector-th-unbox
}:
mkDerivation {
  pname = "BiobaseBlast";
  version = "0.3.0.0";
  sha256 = "41bd543f53e3b0c32b458eee9b33e9b9f05ab5216f80c2f74aaa70477aadcadc";
  libraryHaskellDepends = [
    aeson attoparsec base binary BiobaseENA BiobaseTypes BiobaseXNA
    bytestring cereal containers deepseq directory file-embed lens
    log-domain mtl PrimitiveArray SciBaseTypes text
    unordered-containers vector vector-th-unbox
  ];
  testHaskellDepends = [
    base bytestring containers filepath split tasty tasty-quickcheck
    tasty-silver tasty-th text
  ];
  homepage = "https://github.com/choener/BiobaseBlast";
  description = "BLAST-related tools";
  license = lib.licenses.gpl3Only;
}
