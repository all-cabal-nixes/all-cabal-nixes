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
  version = "0.1.0.1";
  sha256 = "fbe19ab70d06d07425818a07c730301f7e70337550f0b18b7329d0cddc44340f";
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
