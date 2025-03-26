{ mkDerivation, base, binary, bytestring, cereal, containers
, directory, doctest, filepath, ghc-prim, lib, mtl, text
, transformers, transformers-compat, void
}:
mkDerivation {
  pname = "bytes";
  version = "0.11.3";
  sha256 = "67efe6f902c4c69c8fcfce3ec1b78d2f9677e7c178f198b78e8d1b24f39e02cb";
  revision = "1";
  editedCabalFile = "117w2whlx5kx6pzf5qjqshxh33jbj7a0q375whrn5khspjj82ig8";
  libraryHaskellDepends = [
    base binary bytestring cereal containers ghc-prim mtl text
    transformers transformers-compat void
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/bytes";
  description = "Sharing code for serialization between binary and cereal";
  license = lib.licenses.bsd3;
}
