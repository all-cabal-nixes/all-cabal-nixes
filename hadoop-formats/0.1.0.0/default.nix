{ mkDerivation, attoparsec, base, bytestring, filepath, lib, snappy
, text, vector
}:
mkDerivation {
  pname = "hadoop-formats";
  version = "0.1.0.0";
  sha256 = "81085b524851d45bed0a17079d061629499f2227c7a9e2fda65e9184ade6a8a6";
  libraryHaskellDepends = [ attoparsec base bytestring text vector ];
  librarySystemDepends = [ snappy ];
  testHaskellDepends = [ base bytestring filepath text vector ];
  homepage = "http://github.com/jystic/hadoop-formats";
  description = "Read/write file formats commonly used by Hadoop";
  license = lib.licenses.asl20;
}
