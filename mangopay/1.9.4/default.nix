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
  version = "1.9.4";
  sha256 = "050a2e71538262bad134a146ae01cde021cc40a0e0db8f846d2de0b761b7dae9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring base64-bytestring
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
