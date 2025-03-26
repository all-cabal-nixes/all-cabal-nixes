{ mkDerivation, base, binary, bytestring, cereal, containers
, directory, doctest, filepath, ghc-prim, lib, mtl, text
, transformers, transformers-compat, void
}:
mkDerivation {
  pname = "bytes";
  version = "0.12.0.1";
  sha256 = "04d7ee17e3f53dce295d95a1989c9c4f6c3f51ea56a01aa182b487d74bca25ba";
  revision = "1";
  editedCabalFile = "08qdcnp211nfrvcpvrkgf6h353qmz2k06ql5g3jcgy7l5lizcski";
  libraryHaskellDepends = [
    base binary bytestring cereal containers ghc-prim mtl text
    transformers transformers-compat void
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/bytes";
  description = "Sharing code for serialization between binary and cereal";
  license = lib.licenses.bsd3;
}
