{ mkDerivation, base, binary, bytestring, cereal, directory
, doctest, filepath, ghc-prim, lib, mtl, transformers
, transformers-compat
}:
mkDerivation {
  pname = "bytes";
  version = "0.5.1";
  sha256 = "6b932653b4b0b1204aab9570eca4ca641b5586253f9fe2586688b4bd57db663d";
  revision = "1";
  editedCabalFile = "1dg50wsq6zj3wvp1mn1gr0nviysx3l7bckrb8g70bs63w0qkld8b";
  libraryHaskellDepends = [
    base binary bytestring cereal ghc-prim mtl transformers
    transformers-compat
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/bytes";
  description = "Sharing code for serialization between binary and cereal";
  license = lib.licenses.bsd3;
}
