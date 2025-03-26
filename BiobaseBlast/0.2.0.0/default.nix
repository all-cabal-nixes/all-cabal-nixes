{ mkDerivation, aeson, attoparsec, base, binary, BiobaseTypes
, BiobaseXNA, bytestring, cereal, containers, deepseq, directory
, filepath, lib, PrimitiveArray, split, tasty, tasty-quickcheck
, tasty-silver, tasty-th, vector, vector-th-unbox
}:
mkDerivation {
  pname = "BiobaseBlast";
  version = "0.2.0.0";
  sha256 = "a348bfe64aa7b66099806ed272d1e691c0f89cb7f2ec3339bd1dc2a9c09f9a74";
  libraryHaskellDepends = [
    aeson attoparsec base binary BiobaseTypes BiobaseXNA bytestring
    cereal containers deepseq directory PrimitiveArray vector
    vector-th-unbox
  ];
  testHaskellDepends = [
    base bytestring containers filepath split tasty tasty-quickcheck
    tasty-silver tasty-th
  ];
  homepage = "https://github.com/choener/BiobaseBlast";
  description = "BLAST-related tools";
  license = lib.licenses.gpl3Only;
}
