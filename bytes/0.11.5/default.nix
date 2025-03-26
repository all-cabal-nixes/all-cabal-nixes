{ mkDerivation, base, binary, bytestring, cereal, containers
, directory, doctest, filepath, ghc-prim, lib, mtl, text
, transformers, transformers-compat, void
}:
mkDerivation {
  pname = "bytes";
  version = "0.11.5";
  sha256 = "29995a2540e95c7b12c49aa3c34efc8e6d224caab5d3b99701d7d647406f1ade";
  revision = "1";
  editedCabalFile = "1rvym98ckb4ddparmx3ik3dwhzcvycwbfakck79097yd6c2mng61";
  libraryHaskellDepends = [
    base binary bytestring cereal containers ghc-prim mtl text
    transformers transformers-compat void
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/bytes";
  description = "Sharing code for serialization between binary and cereal";
  license = lib.licenses.bsd3;
}
