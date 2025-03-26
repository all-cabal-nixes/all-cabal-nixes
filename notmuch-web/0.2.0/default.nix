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
  version = "0.2.0";
  sha256 = "1a668866b0bb8fff3889be03dabefc25ca59ca7d19a0345fe6c95df8a11b53ca";
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
