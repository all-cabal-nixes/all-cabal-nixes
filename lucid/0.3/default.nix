{ mkDerivation, base, blaze-builder, bytestring, lib, mtl, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "lucid";
  version = "0.3";
  sha256 = "37e962ab8ea1c61fc8632a677d13b6c6c451fa0d03ffcf8ec683320a42aead35";
  revision = "2";
  editedCabalFile = "0qkw9016wi5biqzwk2l04778vmcny9dkaylzvrf8n1lxmgsdkvl9";
  libraryHaskellDepends = [
    base blaze-builder bytestring mtl text transformers
    unordered-containers
  ];
  homepage = "https://github.com/chrisdone/lucid";
  description = "Clear to write, read and edit DSL for HTML";
  license = lib.licenses.bsd3;
}
