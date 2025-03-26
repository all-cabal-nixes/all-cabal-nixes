{ mkDerivation, aeson, async, attoparsec, base, base16-bytestring
, base64-bytestring, blaze-builder, bytestring, case-insensitive
, conduit, conduit-extra, country-codes, data-default, HTF
, http-conduit, http-types, HUnit, lib, lifted-base, monad-control
, monad-logger, resourcet, template-haskell, text, time
, transformers, transformers-base, unordered-containers
, utf8-string, vector, wai, warp
}:
mkDerivation {
  pname = "mangopay";
  version = "1.9.6";
  sha256 = "f64e47f2d59755e00d96686443de3df6b5a1854aeddf35a338968bdf65b0bc05";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async attoparsec base base16-bytestring base64-bytestring
    blaze-builder bytestring case-insensitive conduit conduit-extra
    country-codes data-default http-conduit http-types HUnit
    lifted-base monad-control monad-logger resourcet template-haskell
    text time transformers transformers-base unordered-containers
    utf8-string vector wai warp
  ];
  executableHaskellDepends = [
    aeson base bytestring http-conduit monad-logger text transformers
  ];
  testHaskellDepends = [
    aeson async attoparsec base base16-bytestring base64-bytestring
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
