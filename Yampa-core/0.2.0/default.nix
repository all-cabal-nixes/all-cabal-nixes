{ mkDerivation, base, deepseq, lib, random, vector-space }:
mkDerivation {
  pname = "Yampa-core";
  version = "0.2.0";
  sha256 = "b78b1367c404e50021a7f17748d894e0c74a8b22dc8e48c7fbceea8fa4adaf1a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base deepseq random vector-space ];
  homepage = "https://github.com/ony/Yampa-core";
  description = "Library for programming hybrid systems";
  license = lib.licenses.bsd3;
}
