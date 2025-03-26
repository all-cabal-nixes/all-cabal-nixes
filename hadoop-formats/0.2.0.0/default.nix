{ mkDerivation, attoparsec, base, bytestring, filepath, lib, snappy
, text, vector
}:
mkDerivation {
  pname = "hadoop-formats";
  version = "0.2.0.0";
  sha256 = "7d01c8d7a7f3eea0e8cbd604c714b67ac3cf16caa573a79e258914c62c250284";
  libraryHaskellDepends = [ attoparsec base bytestring text vector ];
  librarySystemDepends = [ snappy ];
  testHaskellDepends = [ base bytestring filepath text vector ];
  homepage = "http://github.com/jystic/hadoop-formats";
  description = "Read/write file formats commonly used by Hadoop";
  license = lib.licenses.asl20;
}
