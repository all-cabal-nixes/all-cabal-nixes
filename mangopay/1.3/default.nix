{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, base64-bytestring, blaze-builder, bytestring, case-insensitive
, conduit, conduit-extra, data-default, HTF, http-conduit
, http-types, HUnit, lib, lifted-base, monad-control, monad-logger
, resourcet, template-haskell, text, time, transformers
, transformers-base, unordered-containers, utf8-string, vector, wai
, warp
}:
mkDerivation {
  pname = "mangopay";
  version = "1.3";
  sha256 = "7849cc75917391df126d0aa9051d332cbe860f159b638b6a5532e43e9e3dc25a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring base64-bytestring
    bytestring case-insensitive conduit conduit-extra data-default
    http-conduit http-types lifted-base monad-control monad-logger
    resourcet template-haskell text time transformers transformers-base
    unordered-containers utf8-string vector
  ];
  executableHaskellDepends = [
    aeson base bytestring http-conduit monad-logger text transformers
  ];
  testHaskellDepends = [
    aeson attoparsec base base16-bytestring base64-bytestring
    blaze-builder bytestring case-insensitive conduit conduit-extra
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
