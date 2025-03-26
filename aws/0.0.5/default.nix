{ mkDerivation, attempt, base, base64-bytestring, blaze-builder
, bytestring, case-insensitive, cereal, containers, crypto-api
, cryptohash, directory, enumerator, failure, filepath
, http-enumerator, http-types, lib, mtl, old-locale, shortcircuit
, text, time, tls, transformers, xml-enumerator
}:
mkDerivation {
  pname = "aws";
  version = "0.0.5";
  sha256 = "94b8c6323477c6532ae07d985e818a16fb1a72efa89fdb6cd3feb6e7291d8a0d";
  libraryHaskellDepends = [
    attempt base base64-bytestring blaze-builder bytestring
    case-insensitive cereal containers crypto-api cryptohash directory
    enumerator failure filepath http-enumerator http-types mtl
    old-locale shortcircuit text time tls transformers xml-enumerator
  ];
  homepage = "http://github.com/aristidb/aws";
  description = "Amazon Web Services (AWS) for Haskell";
  license = lib.licenses.bsd3;
}
