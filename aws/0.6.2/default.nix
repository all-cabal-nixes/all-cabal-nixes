{ mkDerivation, attempt, base, base64-bytestring, blaze-builder
, bytestring, case-insensitive, cereal, conduit, containers
, crypto-api, cryptohash, directory, failure, filepath
, http-conduit, http-types, lib, lifted-base, monad-control, mtl
, old-locale, text, time, transformers, utf8-string, xml-conduit
}:
mkDerivation {
  pname = "aws";
  version = "0.6.2";
  sha256 = "e7d6544c7fde795a1127dd419c6d54747b98bc444d3a84b747e0be7dc30d9f76";
  libraryHaskellDepends = [
    attempt base base64-bytestring blaze-builder bytestring
    case-insensitive cereal conduit containers crypto-api cryptohash
    directory failure filepath http-conduit http-types lifted-base
    monad-control mtl old-locale text time transformers utf8-string
    xml-conduit
  ];
  homepage = "http://github.com/aristidb/aws";
  description = "Amazon Web Services (AWS) for Haskell";
  license = lib.licenses.bsd3;
}
