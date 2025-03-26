{ mkDerivation, base, binary, bytestring, cereal, containers
, directory, doctest, filepath, ghc-prim, lib, mtl, text
, transformers, transformers-compat, void
}:
mkDerivation {
  pname = "bytes";
  version = "0.11.1";
  sha256 = "785d8ac8189a1702645a73a274c39f911a39d0324068957d10fa0f17098dba83";
  revision = "1";
  editedCabalFile = "165nl2kgaxxp93ll0l14zqrwla9a22wnrbcgl9n0xjgcgzng1bsm";
  libraryHaskellDepends = [
    base binary bytestring cereal containers ghc-prim mtl text
    transformers transformers-compat void
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/bytes";
  description = "Sharing code for serialization between binary and cereal";
  license = lib.licenses.bsd3;
}
