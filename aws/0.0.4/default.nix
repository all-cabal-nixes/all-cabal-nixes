{ mkDerivation, attempt, base, base64-bytestring, blaze-builder
, bytestring, cereal, containers, crypto-api, cryptohash, directory
, enumerator, failure, filepath, http-enumerator, http-types, lib
, mtl, old-locale, shortcircuit, text, time, transformers
, utf8-string, xml-enumerator
}:
mkDerivation {
  pname = "aws";
  version = "0.0.4";
  sha256 = "cbe58919879aafdff44a0bcd23ef273f0c6174f3c24949701d262290c3b62f9a";
  libraryHaskellDepends = [
    attempt base base64-bytestring blaze-builder bytestring cereal
    containers crypto-api cryptohash directory enumerator failure
    filepath http-enumerator http-types mtl old-locale shortcircuit
    text time transformers utf8-string xml-enumerator
  ];
  homepage = "http://github.com/aristidb/aws";
  description = "Amazon Web Services (AWS) for Haskell";
  license = lib.licenses.bsd3;
}
