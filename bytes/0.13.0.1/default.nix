{ mkDerivation, base, binary, bytestring, cereal, containers
, directory, doctest, filepath, ghc-prim, lib, mtl, text
, transformers, transformers-compat, void
}:
mkDerivation {
  pname = "bytes";
  version = "0.13.0.1";
  sha256 = "a40a8f4b7f27f0a356ef7213d9a1f878bc7e846c01bad2410b223aae637c29d9";
  revision = "1";
  editedCabalFile = "1w7bbss2ffbyq4581flg4lrddfmz1z89h8b0cdbhank82qm572ch";
  libraryHaskellDepends = [
    base binary bytestring cereal containers ghc-prim mtl text
    transformers transformers-compat void
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/bytes";
  description = "Sharing code for serialization between binary and cereal";
  license = lib.licenses.bsd3;
}
