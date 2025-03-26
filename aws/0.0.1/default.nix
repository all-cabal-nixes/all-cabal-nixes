{ mkDerivation, ascii, base, base64-bytestring, blaze-builder
, bytestring, cereal, containers, crypto-api, cryptohash, directory
, enumerator, filepath, http-enumerator, http-types, lib, mtl
, old-locale, shortcircuit, time, transformers
, transformers-compose, utf8-string, wai, xml, xml-monad
}:
mkDerivation {
  pname = "aws";
  version = "0.0.1";
  sha256 = "156c26dcdd78d598eadd0b402e1e1b7402d1a1080a102e96ed6e1b938f26da24";
  libraryHaskellDepends = [
    ascii base base64-bytestring blaze-builder bytestring cereal
    containers crypto-api cryptohash directory enumerator filepath
    http-enumerator http-types mtl old-locale shortcircuit time
    transformers transformers-compose utf8-string wai xml xml-monad
  ];
  homepage = "http://github.com/aristidb/aws";
  description = "Amazon Web Services (AWS) for Haskell";
  license = lib.licenses.bsd3;
}
