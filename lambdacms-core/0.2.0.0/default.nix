{ mkDerivation, base, blaze-html, bytestring, containers
, data-default, esqueleto, file-embed, friendly-time, gravatar, lib
, lists, mime-mail, old-locale, persistent, shakespeare
, template-haskell, text, time, uuid, wai, yesod, yesod-auth
, yesod-core, yesod-form
}:
mkDerivation {
  pname = "lambdacms-core";
  version = "0.2.0.0";
  sha256 = "c8defe5ca9c0325c546b5f25551381fefd69dfbc1ac82828f1796b5b862adb15";
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
