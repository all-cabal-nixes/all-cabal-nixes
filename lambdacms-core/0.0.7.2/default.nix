{ mkDerivation, base, blaze-html, bytestring, containers
, data-default, esqueleto, file-embed, friendly-time, gravatar, lib
, lists, mime-mail, old-locale, persistent, shakespeare
, template-haskell, text, time, uuid, wai, yesod, yesod-auth
, yesod-core, yesod-form
}:
mkDerivation {
  pname = "lambdacms-core";
  version = "0.0.7.2";
  sha256 = "c68ffceaead2d5fee9c8fe1e252749abffff879093c8369c43df9a78d720fdac";
  libraryHaskellDepends = [
    base blaze-html bytestring containers data-default esqueleto
    file-embed friendly-time gravatar lists mime-mail old-locale
    persistent shakespeare template-haskell text time uuid wai yesod
    yesod-auth yesod-core yesod-form
  ];
  homepage = "http://lambdacms.org";
  description = "Core CMS extension for Yesod apps";
  license = lib.licenses.mit;
}
