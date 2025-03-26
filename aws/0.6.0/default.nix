{ mkDerivation, attempt, base, base64-bytestring, blaze-builder
, bytestring, case-insensitive, cereal, conduit, containers
, crypto-api, cryptohash, directory, failure, filepath
, http-conduit, http-types, lib, lifted-base, monad-control, mtl
, old-locale, text, time, transformers, utf8-string, xml-conduit
}:
mkDerivation {
  pname = "aws";
  version = "0.6.0";
  sha256 = "9d2473de4c40768434f7a5dee3f15e538e96520c526d89b91234ccd0251216c7";
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
