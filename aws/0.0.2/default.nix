{ mkDerivation, ascii, base, base64-bytestring, blaze-builder
, bytestring, cereal, containers, crypto-api, cryptohash, directory
, enumerator, filepath, http-enumerator, http-types, lib, mtl
, old-locale, shortcircuit, time, transformers
, transformers-compose, utf8-string, xml, xml-monad
}:
mkDerivation {
  pname = "aws";
  version = "0.0.2";
  sha256 = "b56ba88dd28d721be57013692e34ffc3c4b41aefd8dd27c29be34787b3e4ea7e";
  libraryHaskellDepends = [
    ascii base base64-bytestring blaze-builder bytestring cereal
    containers crypto-api cryptohash directory enumerator filepath
    http-enumerator http-types mtl old-locale shortcircuit time
    transformers transformers-compose utf8-string xml xml-monad
  ];
  homepage = "http://github.com/aristidb/aws";
  description = "Amazon Web Services (AWS) for Haskell";
  license = lib.licenses.bsd3;
}
