{ mkDerivation, base, binary, bytestring, cereal, containers
, directory, doctest, filepath, ghc-prim, lib, mtl, text
, transformers, transformers-compat, void
}:
mkDerivation {
  pname = "bytes";
  version = "0.11";
  sha256 = "67111bd1bab1b105a7b6554b5df664d23c2fa3a1d9c2cd001e5f914610c777d9";
  revision = "1";
  editedCabalFile = "0vqz4apka3y4zaqc2d723r05q47avjx0hfin1kk03vpqjlykv3pi";
  libraryHaskellDepends = [
    base binary bytestring cereal containers ghc-prim mtl text
    transformers transformers-compat void
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/bytes";
  description = "Sharing code for serialization between binary and cereal";
  license = lib.licenses.bsd3;
}
