{ mkDerivation, aeson, attoparsec, base, binary, BiobaseENA
, BiobaseTypes, BiobaseXNA, bytestring, cereal, containers, deepseq
, directory, file-embed, filepath, lens, lib, log-domain, mtl
, PrimitiveArray, SciBaseTypes, split, tasty, tasty-quickcheck
, tasty-silver, tasty-th, text, unordered-containers, vector
, vector-th-unbox
}:
mkDerivation {
  pname = "BiobaseBlast";
  version = "0.3.1.0";
  sha256 = "e0e587c9d2679f13ad9979649c88c48bce620830a6bdbe222aeac92084eb6b94";
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
