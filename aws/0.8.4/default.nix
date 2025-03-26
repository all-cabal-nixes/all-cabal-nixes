{ mkDerivation, attempt, base, base64-bytestring, blaze-builder
, bytestring, case-insensitive, cereal, conduit, containers
, crypto-api, cryptohash, cryptohash-cryptoapi, data-default
, directory, failure, filepath, http-conduit, http-types, lib
, lifted-base, monad-control, mtl, old-locale, resourcet, text
, time, transformers, utf8-string, xml-conduit
}:
mkDerivation {
  pname = "aws";
  version = "0.8.4";
  sha256 = "1158ff33a047eb1a2030b608679dd26b744c55c87e3b0eaf408d8fc1e901955c";
  revision = "1";
  editedCabalFile = "0l3d6zqvqvjq1fgnk9717yfss4asxh6w3fay88lbsb21sv9ab8fs";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attempt base base64-bytestring blaze-builder bytestring
    case-insensitive cereal conduit containers crypto-api cryptohash
    cryptohash-cryptoapi data-default directory failure filepath
    http-conduit http-types lifted-base monad-control mtl old-locale
    resourcet text time transformers utf8-string xml-conduit
  ];
  homepage = "http://github.com/aristidb/aws";
  description = "Amazon Web Services (AWS) for Haskell";
  license = lib.licenses.bsd3;
}
