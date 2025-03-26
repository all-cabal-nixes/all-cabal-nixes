{ mkDerivation, base, binary, bytestring, data-binary-ieee754
, deepseq, directory, hspec, lib, split, vector, vector-split, zlib
}:
mkDerivation {
  pname = "openexr-write";
  version = "0.1.0.2";
  sha256 = "2b0655a64ee36d529030df04f09b6fdf63749f64ec3d29b4f1861cf9c69a05e2";
  libraryHaskellDepends = [
    base binary bytestring data-binary-ieee754 deepseq split vector
    vector-split zlib
  ];
  testHaskellDepends = [ base bytestring directory hspec vector ];
  homepage = "git://klacansky.com/openexr-write.git";
  description = "Library for writing images in OpenEXR HDR file format";
  license = lib.licenses.publicDomain;
}
