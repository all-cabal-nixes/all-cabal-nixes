{ mkDerivation, aeson, async, attoparsec, base, base16-bytestring
, base64-bytestring, blaze-builder, bytestring, case-insensitive
, conduit, conduit-extra, connection, country-codes, data-default
, HTF, http-conduit, http-types, HUnit, lib, lifted-base
, monad-control, monad-logger, resourcet, template-haskell, text
, time, tls, transformers, transformers-base, unordered-containers
, utf8-string, vector, wai, warp, x509-system
}:
mkDerivation {
  pname = "mangopay";
  version = "1.10.1";
  sha256 = "79e307c302625c4c13621d2d1ad80a7a777d86c05836313fef3b306d5938d3fe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async attoparsec base base16-bytestring base64-bytestring
    blaze-builder bytestring case-insensitive conduit conduit-extra
    connection country-codes data-default http-conduit http-types HUnit
    lifted-base monad-control monad-logger resourcet template-haskell
    text time tls transformers transformers-base unordered-containers
    utf8-string vector wai warp x509-system
  ];
  executableHaskellDepends = [
    aeson base bytestring http-conduit monad-logger text transformers
  ];
  testHaskellDepends = [
    aeson async attoparsec base base16-bytestring base64-bytestring
    blaze-builder bytestring case-insensitive conduit conduit-extra
    connection country-codes data-default HTF http-conduit http-types
    HUnit lifted-base monad-control monad-logger resourcet
    template-haskell text time tls transformers transformers-base
    unordered-containers utf8-string vector wai warp x509-system
  ];
  homepage = "https://github.com/prowdsponsor/mangopay";
  description = "Bindings to the MangoPay API";
  license = lib.licenses.bsd3;
  mainProgram = "mangopay-passphrase";
}
