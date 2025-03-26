{ mkDerivation, attempt, base, base64-bytestring, blaze-builder
, bytestring, case-insensitive, cereal, conduit, containers
, crypto-api, cryptohash, directory, failure, filepath
, http-conduit, http-types, lib, lifted-base, monad-control, mtl
, old-locale, resourcet, text, time, transformers, utf8-string
, xml-conduit
}:
mkDerivation {
  pname = "aws";
  version = "0.7.5";
  sha256 = "df022bdd4a64601ef9e3eca7911a850f06e913e5e84811741ed0d08eb4981d3a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attempt base base64-bytestring blaze-builder bytestring
    case-insensitive cereal conduit containers crypto-api cryptohash
    directory failure filepath http-conduit http-types lifted-base
    monad-control mtl old-locale resourcet text time transformers
    utf8-string xml-conduit
  ];
  homepage = "http://github.com/aristidb/aws";
  description = "Amazon Web Services (AWS) for Haskell";
  license = lib.licenses.bsd3;
}
