{ mkDerivation, attempt, base, base64-bytestring, blaze-builder
, bytestring, case-insensitive, cereal, conduit, containers
, crypto-api, cryptohash, directory, failure, filepath
, http-conduit, http-types, lib, lifted-base, monad-control, mtl
, old-locale, resourcet, text, time, transformers, utf8-string
, xml-conduit
}:
mkDerivation {
  pname = "aws";
  version = "0.7.6.2";
  sha256 = "ef09cbc30841387c5a13cbc0866d5261b4f7ef9550733cce6a90ee43b43faf93";
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
