{ mkDerivation, base, blaze-html, bytestring, classy-prelude
, classy-prelude-yesod, containers, data-default, esqueleto
, file-embed, friendly-time, gravatar, hspec, lib, lists, mime-mail
, old-locale, persistent, shakespeare, template-haskell, text, time
, uuid, wai, yesod, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "lambdacms-core";
  version = "0.3.0.1";
  sha256 = "267b071628b9685d97f12c91b551cbb25912129fbc8238f19f0891640283065a";
  libraryHaskellDepends = [
    base blaze-html bytestring containers data-default esqueleto
    file-embed friendly-time gravatar lists mime-mail old-locale
    persistent shakespeare template-haskell text time uuid wai yesod
    yesod-auth yesod-core yesod-form
  ];
  testHaskellDepends = [
    base classy-prelude classy-prelude-yesod hspec yesod yesod-core
  ];
  homepage = "http://lambdacms.org";
  description = "LambdaCms 'core' subsite for Yesod apps";
  license = lib.licenses.mit;
}
