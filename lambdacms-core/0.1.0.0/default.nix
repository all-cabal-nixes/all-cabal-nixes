{ mkDerivation, base, blaze-html, bytestring, containers
, data-default, esqueleto, file-embed, friendly-time, gravatar, lib
, lists, mime-mail, old-locale, persistent, shakespeare
, template-haskell, text, time, uuid, wai, yesod, yesod-auth
, yesod-core, yesod-form
}:
mkDerivation {
  pname = "lambdacms-core";
  version = "0.1.0.0";
  sha256 = "a3a8fe033bd6ebb372ba43ef73fa7f43babebbc7dd059a7f516f242251096438";
  libraryHaskellDepends = [
    base blaze-html bytestring containers data-default esqueleto
    file-embed friendly-time gravatar lists mime-mail old-locale
    persistent shakespeare template-haskell text time uuid wai yesod
    yesod-auth yesod-core yesod-form
  ];
  homepage = "http://lambdacms.org";
  description = "LambdaCms Core subsite for Yesod apps";
  license = lib.licenses.mit;
}
