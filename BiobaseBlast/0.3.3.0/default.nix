{ mkDerivation, aeson, attoparsec, base, binary, BiobaseENA
, BiobaseTypes, BiobaseXNA, bytestring, cereal, containers, deepseq
, directory, file-embed, filepath, lens, lib, log-domain, mtl
, PrimitiveArray, SciBaseTypes, split, tasty, tasty-quickcheck
, tasty-silver, tasty-th, text, unordered-containers, vector
, vector-th-unbox
}:
mkDerivation {
  pname = "BiobaseBlast";
  version = "0.3.3.0";
  sha256 = "abb12e84dc487d974c7a120dc185dc6fd526b0e371b46bb442c6fb6bf4a8bd87";
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
