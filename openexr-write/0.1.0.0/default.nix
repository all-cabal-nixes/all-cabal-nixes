{ mkDerivation, base, binary, bytestring, data-binary-ieee754
, deepseq, directory, hspec, lib, split, vector, vector-split, zlib
}:
mkDerivation {
  pname = "openexr-write";
  version = "0.1.0.0";
  sha256 = "20c406f7fab1de8237c301d5f67aa55a1f9e614a53eb199ca1c6aa0169399a8d";
  libraryHaskellDepends = [
    base binary bytestring data-binary-ieee754 deepseq split vector
    vector-split zlib
  ];
  testHaskellDepends = [ base bytestring directory hspec vector ];
  homepage = "https://github.com/pavolzetor/openexr-write#readme";
  description = "Library to write images in OpenEXR HDR file format";
  license = lib.licenses.gpl3Only;
}
