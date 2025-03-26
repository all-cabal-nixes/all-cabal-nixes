{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, base64-bytestring, blaze-builder, bytestring, case-insensitive
, conduit, conduit-extra, country-codes, data-default, HTF
, http-conduit, http-types, HUnit, lib, lifted-base, monad-control
, monad-logger, resourcet, template-haskell, text, time
, transformers, transformers-base, unordered-containers
, utf8-string, vector, wai, warp
}:
mkDerivation {
  pname = "mangopay";
  version = "1.8.1";
  sha256 = "7f1b70c6cdf92efc3ea20e95c8e76f0369f71f48ee8b273ca930226cab0a1db1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring base64-bytestring
    bytestring case-insensitive conduit conduit-extra country-codes
    data-default http-conduit http-types lifted-base monad-control
    monad-logger resourcet template-haskell text time transformers
    transformers-base unordered-containers utf8-string vector
  ];
  executableHaskellDepends = [
    aeson base bytestring http-conduit monad-logger text transformers
  ];
  testHaskellDepends = [
    aeson attoparsec base base16-bytestring base64-bytestring
    blaze-builder bytestring case-insensitive conduit conduit-extra
    country-codes data-default HTF http-conduit http-types HUnit
    lifted-base monad-control monad-logger resourcet template-haskell
    text time transformers transformers-base unordered-containers
    utf8-string vector wai warp
  ];
  homepage = "https://github.com/prowdsponsor/mangopay";
  description = "Bindings to the MangoPay API";
  license = lib.licenses.bsd3;
  mainProgram = "mangopay-passphrase";
}
