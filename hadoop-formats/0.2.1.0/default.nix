{ mkDerivation, attoparsec, base, bytestring, filepath, lib, snappy
, text, vector
}:
mkDerivation {
  pname = "hadoop-formats";
  version = "0.2.1.0";
  sha256 = "eb703f8951ac22bec3daa51ebdb8eed83101f70d9ec274de091d900ccf95f62d";
  libraryHaskellDepends = [ attoparsec base bytestring text vector ];
  librarySystemDepends = [ snappy ];
  testHaskellDepends = [ base bytestring filepath text vector ];
  homepage = "http://github.com/jystic/hadoop-formats";
  description = "Read/write file formats commonly used by Hadoop";
  license = lib.licenses.asl20;
}
