{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, case-insensitive, directory, lib, mtl, network, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "http-common";
  version = "0.8.2.0";
  sha256 = "2915e77b0d000a617d4c1304fdc46f45b70acc0942670066a95b2c8d4e504593";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder bytestring case-insensitive
    directory mtl network text transformers unordered-containers
  ];
  homepage = "http://research.operationaldynamics.com/projects/http-streams/";
  description = "Common types for HTTP clients and servers";
  license = lib.licenses.bsd3;
}
