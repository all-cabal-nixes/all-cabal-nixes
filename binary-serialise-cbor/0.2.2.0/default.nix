{ mkDerivation, base, bytestring, cborg, lib, serialise }:
mkDerivation {
  pname = "binary-serialise-cbor";
  version = "0.2.2.0";
  sha256 = "4fa8a7b6692cbea1fc14e9ffaeb307cc985ee6114918d56c51bf9da0668dd09b";
  revision = "3";
  editedCabalFile = "15j75qp9700k77g55jwi5jxidr7p1px5r764hnkw0ihwhrnlxnc8";
  libraryHaskellDepends = [ base bytestring cborg serialise ];
  description = "Yet Another Binary Serialisation Library (compatibility shim)";
  license = lib.licenses.bsd3;
}
