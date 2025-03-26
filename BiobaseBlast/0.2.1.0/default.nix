{ mkDerivation, aeson, attoparsec, base, binary, BiobaseTypes
, BiobaseXNA, bytestring, cereal, containers, deepseq, directory
, filepath, lib, PrimitiveArray, split, tasty, tasty-quickcheck
, tasty-silver, tasty-th, text, vector, vector-th-unbox
}:
mkDerivation {
  pname = "BiobaseBlast";
  version = "0.2.1.0";
  sha256 = "6a08e59c60cf517b312241f97ff849b64fe36e1179f0339600d95059d1b22def";
  libraryHaskellDepends = [
    aeson attoparsec base binary BiobaseTypes BiobaseXNA bytestring
    cereal containers deepseq directory PrimitiveArray vector
    vector-th-unbox
  ];
  testHaskellDepends = [
    base bytestring containers filepath split tasty tasty-quickcheck
    tasty-silver tasty-th text
  ];
  homepage = "https://github.com/choener/BiobaseBlast";
  description = "BLAST-related tools";
  license = lib.licenses.gpl3Only;
}
