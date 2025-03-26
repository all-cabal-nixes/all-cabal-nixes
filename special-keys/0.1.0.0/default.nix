{ mkDerivation, base, blaze-markup, bytestring, cereal, deepseq
, hashable, lib, path-pieces, primitive, safecopy, text
}:
mkDerivation {
  pname = "special-keys";
  version = "0.1.0.0";
  sha256 = "70476a6f6de6e17e159fdb05c6609a89d0a76751851b66d2af4c6c01667c19bc";
  libraryHaskellDepends = [
    base blaze-markup bytestring cereal deepseq hashable path-pieces
    primitive safecopy text
  ];
  description = "Simple data types that help me here and there";
  license = lib.licenses.bsd3;
}
