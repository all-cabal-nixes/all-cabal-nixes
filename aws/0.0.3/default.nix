{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, cereal, containers, crypto-api, cryptohash, directory, enumerator
, filepath, http-enumerator, http-types, lib, mtl, old-locale
, shortcircuit, time, transformers, transformers-compose
, utf8-string, xml, xml-monad
}:
mkDerivation {
  pname = "aws";
  version = "0.0.3";
  sha256 = "5017bdce1fb15e8250f9cda3c51f8f59c148c8523de77742e81232aa565c1462";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder bytestring cereal containers
    crypto-api cryptohash directory enumerator filepath http-enumerator
    http-types mtl old-locale shortcircuit time transformers
    transformers-compose utf8-string xml xml-monad
  ];
  homepage = "http://github.com/aristidb/aws";
  description = "Amazon Web Services (AWS) for Haskell";
  license = lib.licenses.bsd3;
}
