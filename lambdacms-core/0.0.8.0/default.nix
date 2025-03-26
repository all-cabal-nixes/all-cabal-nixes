{ mkDerivation, base, blaze-html, bytestring, containers
, data-default, esqueleto, file-embed, friendly-time, gravatar, lib
, lists, mime-mail, old-locale, persistent, shakespeare
, template-haskell, text, time, uuid, wai, yesod, yesod-auth
, yesod-core, yesod-form
}:
mkDerivation {
  pname = "lambdacms-core";
  version = "0.0.8.0";
  sha256 = "47afe2159868b149da5ce81b6398d98d16e12fb0a98ed84af79782edde705ea9";
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
