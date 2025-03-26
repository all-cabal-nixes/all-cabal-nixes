{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, blaze-builder, blaze-html, blaze-markup, bytestring
, case-insensitive, conduit, containers, data-default, directory
, email-validate, filepath, hamlet, hashable, hjsmin, hspec
, http-conduit, http-types, lib, lifted-base, mime-mail
, monad-control, network, old-locale, pandoc, process
, process-conduit, pwstore-fast, random, shakespeare-css
, shakespeare-js, shakespeare-text, tagsoup, template-haskell, text
, text-icu, time, transformers, unordered-containers, vector, wai
, wai-extra, warp, xss-sanitize, yaml, yesod, yesod-auth
, yesod-core, yesod-form, yesod-static, yesod-test
}:
mkDerivation {
  pname = "notmuch-web";
  version = "0.1.1";
  sha256 = "21de43356d1fabd0cde4792c73f8b640c507322f582d4bf0406358e04a2181e4";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-conduit base blaze-builder blaze-html
    blaze-markup bytestring case-insensitive conduit containers
    data-default directory email-validate filepath hamlet hashable
    hjsmin http-conduit http-types lifted-base mime-mail monad-control
    network old-locale pandoc process process-conduit pwstore-fast
    random shakespeare-css shakespeare-js shakespeare-text tagsoup
    template-haskell text text-icu time transformers
    unordered-containers vector wai wai-extra warp xss-sanitize yaml
    yesod yesod-auth yesod-core yesod-form yesod-static
  ];
  executableHaskellDepends = [ base pwstore-fast text yesod ];
  testHaskellDepends = [ base hspec yesod yesod-core yesod-test ];
  homepage = "https://bitbucket.org/wuzzeb/notmuch-web";
  description = "A web interface to the notmuch email indexer";
  license = "GPL";
  mainProgram = "notmuch-web";
}
