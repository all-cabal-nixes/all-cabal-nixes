{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, base16-bytestring, base64-bytestring, blaze-builder, bytestring
, case-insensitive, conduit, data-default, HTF, http-conduit
, http-types, HUnit, lib, lifted-base, monad-control, monad-logger
, resourcet, template-haskell, text, time, transformers
, transformers-base, unordered-containers, utf8-string, vector, wai
, warp
}:
mkDerivation {
  pname = "mangopay";
  version = "1.1";
  sha256 = "a73d47a6c88fa858ac4102e17d0f59493854f03ca5be96dc2d561e3f957856e6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-conduit base base16-bytestring
    base64-bytestring bytestring case-insensitive conduit data-default
    http-conduit http-types lifted-base monad-control monad-logger
    resourcet template-haskell text time transformers transformers-base
    unordered-containers utf8-string vector
  ];
  executableHaskellDepends = [
    aeson attoparsec attoparsec-conduit base base16-bytestring
    bytestring case-insensitive conduit data-default http-conduit
    http-types lifted-base monad-control monad-logger resourcet
    template-haskell text time transformers transformers-base
    unordered-containers utf8-string vector
  ];
  testHaskellDepends = [
    aeson attoparsec attoparsec-conduit base base16-bytestring
    base64-bytestring blaze-builder bytestring case-insensitive conduit
    data-default HTF http-conduit http-types HUnit lifted-base
    monad-control monad-logger resourcet template-haskell text time
    transformers transformers-base unordered-containers utf8-string
    vector wai warp
  ];
  homepage = "https://github.com/prowdsponsor/mangopay";
  description = "Bindings to the MangoPay API";
  license = lib.licenses.bsd3;
  mainProgram = "mangopay-passphrase";
}
