{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, clientsession, hamlet, hjsmin, http-conduit, http-types, lib
, mime-mail, monad-control, old-locale, pandoc, pandoc-types
, persistent, persistent-mongoDB, shakespeare-css, shakespeare-js
, shakespeare-text, template-haskell, text, time, wai-extra
, xml-conduit, xml-hamlet, yaml, yesod, yesod-auth, yesod-core
, yesod-default, yesod-form, yesod-newsfeed, yesod-platform
, yesod-static
}:
mkDerivation {
  pname = "Yablog";
  version = "0.0.1.1";
  sha256 = "3ae7820837808af782a47885f79c7f59fa73c0a3748c60f73b4ce7c8cb9046ed";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base blaze-builder bytestring case-insensitive clientsession hamlet
    hjsmin http-conduit http-types mime-mail monad-control old-locale
    pandoc pandoc-types persistent persistent-mongoDB shakespeare-css
    shakespeare-js shakespeare-text template-haskell text time
    wai-extra xml-conduit xml-hamlet yaml yesod yesod-auth yesod-core
    yesod-default yesod-form yesod-newsfeed yesod-platform yesod-static
  ];
  homepage = "http://Yablog.yesodweb.com/";
  description = "A simple blog engine powered by Yesod";
  license = lib.licenses.bsd3;
  mainProgram = "Yablog";
}
