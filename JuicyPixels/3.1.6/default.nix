{ mkDerivation, base, binary, bytestring, containers, deepseq, lib
, mtl, primitive, transformers, vector, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "3.1.6";
  sha256 = "89a22451de4ffd5b8285b08e93016e2216cdb5a59c92dfb9928f37d360a5f569";
  revision = "1";
  editedCabalFile = "01d0hb8fyw40423lsmqx402gx802yhx8krwk9czlxahrar645qzg";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq mtl primitive
    transformers vector zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg, bitmap, gif, tiff and radiance)";
  license = lib.licenses.bsd3;
}
