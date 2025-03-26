{ mkDerivation, base, binary, bytestring, cereal, containers
, directory, doctest, filepath, ghc-prim, lib, mtl, text
, transformers, transformers-compat, void
}:
mkDerivation {
  pname = "bytes";
  version = "0.10";
  sha256 = "3fca4bad4d6c0a2f0d9fc1767cdf42dd9a46b5967c2d0db9bc95f3a7115e48b6";
  revision = "1";
  editedCabalFile = "0bxfvyl49qc51k07r97kj4k7cgrxzn4fx450h9n2wcjm14wv2i46";
  libraryHaskellDepends = [
    base binary bytestring cereal containers ghc-prim mtl text
    transformers transformers-compat void
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/bytes";
  description = "Sharing code for serialization between binary and cereal";
  license = lib.licenses.bsd3;
}
