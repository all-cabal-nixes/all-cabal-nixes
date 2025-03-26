{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, blaze-builder, blaze-html, blaze-markup, bytestring
, case-insensitive, conduit, containers, data-default, directory
, email-validate, filepath, hamlet, hashable, hjsmin, hspec
, http-conduit, http-types, HUnit, lib, lifted-base, markdown
, mime-mail, network, old-locale, process, process-conduit
, pwstore-fast, random, tagsoup, template-haskell, text, text-icu
, time, transformers, unordered-containers, vector, wai, wai-extra
, warp, xss-sanitize, yaml, yesod, yesod-auth, yesod-core
, yesod-static, yesod-test
}:
mkDerivation {
  pname = "notmuch-web";
  version = "0.1.2";
  sha256 = "ca11f6e54dcde75dd9930bf1e42d89c4e547e98b0d9d976cfe7d2c6d81bbbfb6";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-conduit base blaze-builder blaze-html
    blaze-markup bytestring case-insensitive conduit containers
    data-default directory email-validate filepath hamlet hashable
    hjsmin http-conduit http-types lifted-base markdown mime-mail
    network old-locale process process-conduit pwstore-fast random
    tagsoup template-haskell text text-icu time transformers
    unordered-containers vector wai wai-extra warp xss-sanitize yaml
    yesod yesod-auth yesod-static
  ];
  executableHaskellDepends = [ base pwstore-fast text yesod ];
  testHaskellDepends = [
    base hspec HUnit mime-mail text yesod yesod-core yesod-test
  ];
  homepage = "https://bitbucket.org/wuzzeb/notmuch-web";
  description = "A web interface to the notmuch email indexer";
  license = "GPL";
  mainProgram = "notmuch-web";
}
