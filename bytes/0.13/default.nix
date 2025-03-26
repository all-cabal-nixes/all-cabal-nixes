{ mkDerivation, base, binary, bytestring, cereal, containers
, directory, doctest, filepath, ghc-prim, lib, mtl, text
, transformers, transformers-compat, void
}:
mkDerivation {
  pname = "bytes";
  version = "0.13";
  sha256 = "82b7881976fb26e5a5d3646dc5a5ad41b5a479002627a7a0df3762c124df0a48";
  revision = "1";
  editedCabalFile = "1r7wcqkhdawmjqkr8254rb00qilb4gxxwrbdbk6n38bdhjm7mj67";
  libraryHaskellDepends = [
    base binary bytestring cereal containers ghc-prim mtl text
    transformers transformers-compat void
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/bytes";
  description = "Sharing code for serialization between binary and cereal";
  license = lib.licenses.bsd3;
}
