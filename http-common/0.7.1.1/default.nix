{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, case-insensitive, directory, lib, mtl, network, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "http-common";
  version = "0.7.1.1";
  sha256 = "0886af98bdc2a914b087802a778f9eb0b14d1a14ef943ec9ce54c1a0b1fa1aa8";
  revision = "1";
  editedCabalFile = "0iljm3zmjjn8xvsd8w3d59zkija6v975ag3da85xy5rxc7r4nvm5";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder bytestring case-insensitive
    directory mtl network text transformers unordered-containers
  ];
  homepage = "http://research.operationaldynamics.com/projects/http-streams/";
  description = "Common types for HTTP clients and servers";
  license = lib.licenses.bsd3;
}
