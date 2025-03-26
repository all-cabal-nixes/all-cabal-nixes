{ mkDerivation, attoparsec, base, bytestring, filepath, lib, snappy
, text, vector
}:
mkDerivation {
  pname = "hadoop-formats";
  version = "0.2.1.1";
  sha256 = "ea95ddbf658574d2ecb7183cc4cb933027db8e828abb3263fbb0d7f1653268f0";
  revision = "1";
  editedCabalFile = "0lq5vvhyfk0m7jbg4fyxiqy33w9zl5bf6kk97l09z2zjnfwqq92r";
  libraryHaskellDepends = [ attoparsec base bytestring text vector ];
  librarySystemDepends = [ snappy ];
  testHaskellDepends = [ base bytestring filepath text vector ];
  homepage = "http://github.com/jystic/hadoop-formats";
  description = "Read/write file formats commonly used by Hadoop";
  license = lib.licenses.asl20;
}
