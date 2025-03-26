{ mkDerivation, aeson, base, binary, cereal, containers, deepseq
, hashable, lib, primitive, QuickCheck, storable-tuple
, unordered-containers, vector, vector-binary-instances
, vector-th-unbox
}:
mkDerivation {
  pname = "bimaps";
  version = "0.0.0.1";
  sha256 = "866e23e8d64e83069af7a1045b3d858ce1a57214ba90bde0c7fc5557d5734f34";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary cereal containers deepseq hashable primitive
    QuickCheck storable-tuple unordered-containers vector
    vector-binary-instances vector-th-unbox
  ];
  homepage = "http://www.bioinf.uni-leipzig.de/~choener/";
  description = "bijections with multiple implementations";
  license = lib.licenses.bsd3;
}
