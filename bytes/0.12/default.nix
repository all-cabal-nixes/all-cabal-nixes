{ mkDerivation, base, binary, bytestring, cereal, containers
, directory, doctest, filepath, ghc-prim, lib, mtl, text
, transformers, transformers-compat, void
}:
mkDerivation {
  pname = "bytes";
  version = "0.12";
  sha256 = "2a5c507a7e5cac5d8e82a9be6d06461f4313491ab4aeae2fb7a42bf9c3c543e1";
  revision = "1";
  editedCabalFile = "14f8fcqxh0z34h8anc2fkrrz1q4carwjlg6frr5yc1z7br1wfsc9";
  libraryHaskellDepends = [
    base binary bytestring cereal containers ghc-prim mtl text
    transformers transformers-compat void
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/bytes";
  description = "Sharing code for serialization between binary and cereal";
  license = lib.licenses.bsd3;
}
