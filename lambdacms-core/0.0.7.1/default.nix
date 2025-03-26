{ mkDerivation, base, blaze-html, bytestring, containers
, data-default, esqueleto, file-embed, friendly-time, gravatar, lib
, lists, mime-mail, old-locale, persistent, shakespeare
, template-haskell, text, time, uuid, wai, yesod, yesod-auth
, yesod-core, yesod-form
}:
mkDerivation {
  pname = "lambdacms-core";
  version = "0.0.7.1";
  sha256 = "97e2ebecfbd227fc2bd2980861ebee07259c04c4334ec30812cd3b1c86de0178";
  revision = "2";
  editedCabalFile = "1bcd6k7bnkylmlils852w0dhbgfpr7sgbvm1076mi71r2v8im1wx";
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
