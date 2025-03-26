{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, case-insensitive, directory, lib, mtl, network, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "http-common";
  version = "0.7.2.0";
  sha256 = "c0a47a01e8c4221538201097eaf7e027776c1582555d8cc714ac2b55c6c70371";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder bytestring case-insensitive
    directory mtl network text transformers unordered-containers
  ];
  homepage = "http://research.operationaldynamics.com/projects/http-streams/";
  description = "Common types for HTTP clients and servers";
  license = lib.licenses.bsd3;
}
