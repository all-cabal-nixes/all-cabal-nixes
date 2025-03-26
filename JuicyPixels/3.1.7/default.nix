{ mkDerivation, base, binary, bytestring, containers, deepseq, lib
, mtl, primitive, transformers, vector, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "3.1.7";
  sha256 = "a96f5df1d3f17f5c15b321485b601ed0435eeffa78f7cbeafc30ec7492e8acbc";
  revision = "1";
  editedCabalFile = "1qjs5skkfcjhdb75i81jjh33pqpf22xfdl7j81s19d4g3sic04r2";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq mtl primitive
    transformers vector zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg, bitmap, gif, tiff and radiance)";
  license = lib.licenses.bsd3;
}
