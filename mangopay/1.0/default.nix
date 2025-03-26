{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, base16-bytestring, base64-bytestring, blaze-builder, bytestring
, case-insensitive, conduit, data-default, HTF, http-conduit
, http-types, HUnit, lib, lifted-base, monad-control, resourcet
, text, time, transformers, transformers-base, unordered-containers
, utf8-string, wai, warp
}:
mkDerivation {
  pname = "mangopay";
  version = "1.0";
  sha256 = "ec8b3cad0acf2cb45f0d86d43a44e57f25b7df5de89253d0ceda85740d3b2473";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-conduit base base16-bytestring
    base64-bytestring bytestring case-insensitive conduit data-default
    http-conduit http-types lifted-base monad-control resourcet text
    time transformers transformers-base unordered-containers
    utf8-string
  ];
  executableHaskellDepends = [
    aeson attoparsec attoparsec-conduit base base16-bytestring
    bytestring case-insensitive conduit data-default http-conduit
    http-types lifted-base monad-control resourcet text time
    transformers transformers-base unordered-containers utf8-string
  ];
  testHaskellDepends = [
    aeson attoparsec attoparsec-conduit base base16-bytestring
    base64-bytestring blaze-builder bytestring case-insensitive conduit
    data-default HTF http-conduit http-types HUnit lifted-base
    monad-control resourcet text time transformers transformers-base
    unordered-containers utf8-string wai warp
  ];
  homepage = "https://github.com/prowdsponsor/mangopay";
  description = "Bindings to the MangoPay API";
  license = lib.licenses.bsd3;
  mainProgram = "mangopay-passphrase";
}
