{ mkDerivation, attempt, base, base64-bytestring, blaze-builder
, bytestring, case-insensitive, cereal, containers, crypto-api
, cryptohash, directory, enumerator, failure, filepath
, http-enumerator, http-types, lib, mtl, old-locale, shortcircuit
, text, time, tls, transformers, transformers-compose, utf8-string
, xml-enumerator
}:
mkDerivation {
  pname = "aws";
  version = "0.0.6";
  sha256 = "87941bc276f32006f583f9c4cb9475b3087c104ced8a67fe439ede59916dddaf";
  libraryHaskellDepends = [
    attempt base base64-bytestring blaze-builder bytestring
    case-insensitive cereal containers crypto-api cryptohash directory
    enumerator failure filepath http-enumerator http-types mtl
    old-locale shortcircuit text time tls transformers
    transformers-compose utf8-string xml-enumerator
  ];
  homepage = "http://github.com/aristidb/aws";
  description = "Amazon Web Services (AWS) for Haskell";
  license = lib.licenses.bsd3;
}
