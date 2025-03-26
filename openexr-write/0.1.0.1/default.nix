{ mkDerivation, base, binary, bytestring, data-binary-ieee754
, deepseq, directory, hspec, lib, split, vector, vector-split, zlib
}:
mkDerivation {
  pname = "openexr-write";
  version = "0.1.0.1";
  sha256 = "6de3f2d859f72ad3654dbe24ef89aa98967a55a3fd98e0c090b93a04e4938538";
  libraryHaskellDepends = [
    base binary bytestring data-binary-ieee754 deepseq split vector
    vector-split zlib
  ];
  testHaskellDepends = [ base bytestring directory hspec vector ];
  homepage = "https://github.com/pavolzetor/openexr-write#readme";
  description = "Library for writing images in OpenEXR HDR file format";
  license = lib.licenses.gpl3Only;
}
