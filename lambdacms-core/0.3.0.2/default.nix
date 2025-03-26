{ mkDerivation, base, blaze-html, bytestring, classy-prelude
, classy-prelude-yesod, containers, data-default, esqueleto
, file-embed, friendly-time, gravatar, hspec, lib, lists, mime-mail
, old-locale, persistent, shakespeare, template-haskell, text, time
, uuid, wai, yesod, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "lambdacms-core";
  version = "0.3.0.2";
  sha256 = "e6d816746634e502964259abd842d5eaaf1ceaa5bae30e71233e32f6ab8f1755";
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
