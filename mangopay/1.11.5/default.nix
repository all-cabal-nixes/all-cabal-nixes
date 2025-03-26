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
  version = "1.11.5";
  sha256 = "514d49768921da81657adbe8b790df25cb2d655c674a09606fa9c91047d4c1ac";
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
