{ mkDerivation, base, binary, bytestring, cereal, containers
, directory, doctest, filepath, ghc-prim, lib, mtl, text
, transformers, transformers-compat, void
}:
mkDerivation {
  pname = "bytes";
  version = "0.8";
  sha256 = "7944a9b8aa653104055dcf3609787d839c3d4fae742ff9f64d23281a17f75050";
  revision = "1";
  editedCabalFile = "0dg5b2i24kxjq15ywighd1w3rmrrbjj85f5ipp0324cf5gdm5ar4";
  libraryHaskellDepends = [
    base binary bytestring cereal containers ghc-prim mtl text
    transformers transformers-compat void
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/bytes";
  description = "Sharing code for serialization between binary and cereal";
  license = lib.licenses.bsd3;
}
