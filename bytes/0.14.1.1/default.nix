{ mkDerivation, base, binary, bytestring, cereal, containers
, directory, doctest, filepath, lib, mtl, text, time, transformers
, transformers-compat, void
}:
mkDerivation {
  pname = "bytes";
  version = "0.14.1.1";
  sha256 = "6c6719d54c8f103a0659a7f339ca8fa51dc130f60b99a68ea4058a32c2a07a85";
  revision = "1";
  editedCabalFile = "1ns12h2yflvvx5gqg3cl76fkdcd6v0w2k33bs3n4xdlg7hva550c";
  libraryHaskellDepends = [
    base binary bytestring cereal containers mtl text time transformers
    transformers-compat void
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/bytes";
  description = "Sharing code for serialization between binary and cereal";
  license = lib.licenses.bsd3;
}
