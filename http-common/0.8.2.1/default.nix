{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, case-insensitive, directory, lib, mtl, network, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "http-common";
  version = "0.8.2.1";
  sha256 = "b30dd831e499c51cf18941f2451b93e5e6ef3629caadb0ebfcb79a85130cf1df";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder bytestring case-insensitive
    directory mtl network text transformers unordered-containers
  ];
  homepage = "https://github.com/istathar/http-common";
  description = "Common types for HTTP clients and servers";
  license = lib.licenses.bsd3;
}
