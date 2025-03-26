{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, case-insensitive, directory, lib, mtl, network, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "http-common";
  version = "0.7.0.1";
  sha256 = "0d2993ad7ec426b9439146c27631e3bfcc929b44d7d04ca304c623e79fa72eaf";
  revision = "1";
  editedCabalFile = "01jdd18iiv5fvsir11jqbj63fb1x6j5i2iny9znzq76gzfcl4wfg";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder bytestring case-insensitive
    directory mtl network text transformers unordered-containers
  ];
  homepage = "http://research.operationaldynamics.com/projects/http-streams/";
  description = "Common types for HTTP clients and servers";
  license = lib.licenses.bsd3;
}
