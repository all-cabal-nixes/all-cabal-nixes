{ mkDerivation, base, binary, bytestring, deepseq, lib, mtl
, primitive, transformers, vector, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "3.1.1.1";
  sha256 = "f03654a0be6f97938ee730f1a815ccc1838e235fec157d9d66d34e7c91527053";
  revision = "1";
  editedCabalFile = "1i8q9a1xsws1dprwf0695sznprbad144hkcmwnwvv6gc5yvhg5j9";
  libraryHaskellDepends = [
    base binary bytestring deepseq mtl primitive transformers vector
    zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg, bitmap, gif, tiff and radiance)";
  license = lib.licenses.bsd3;
}
