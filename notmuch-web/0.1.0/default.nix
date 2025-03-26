{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, blaze-builder, blaze-markup, bytestring, case-insensitive
, clientsession, conduit, containers, data-default, directory
, email-validate, filepath, hamlet, hjsmin, http-conduit
, http-types, lib, lifted-base, mime-mail, monad-control
, old-locale, process, process-conduit, pwstore-fast, random
, shakespeare-css, shakespeare-js, shakespeare-text
, template-haskell, text, time, transformers, unordered-containers
, vector, wai, wai-extra, warp, yaml, yesod, yesod-auth, yesod-core
, yesod-default, yesod-form, yesod-platform, yesod-static
, yesod-test
}:
mkDerivation {
  pname = "notmuch-web";
  version = "0.1.0";
  sha256 = "e553da26c94c6f10e64a4a577666494a9032fe44acc0fb660bb1abbbcf882aca";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-conduit base blaze-builder blaze-markup
    bytestring case-insensitive clientsession conduit containers
    data-default directory email-validate filepath hamlet hjsmin
    http-conduit http-types lifted-base mime-mail monad-control
    old-locale process process-conduit pwstore-fast random
    shakespeare-css shakespeare-js shakespeare-text template-haskell
    text time transformers unordered-containers vector wai wai-extra
    warp yaml yesod yesod-auth yesod-core yesod-default yesod-form
    yesod-platform yesod-static
  ];
  executableHaskellDepends = [
    base pwstore-fast text yesod-default
  ];
  testHaskellDepends = [ base yesod-core yesod-default yesod-test ];
  homepage = "https://bitbucket.org/wuzzeb/notmuch-web";
  description = "A web interface to the notmuch email indexer";
  license = "GPL";
  mainProgram = "notmuch-web";
}
