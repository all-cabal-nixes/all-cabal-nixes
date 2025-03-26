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
  version = "0.0.1.2";
  sha256 = "4b49948e435bab4f19ca53f1309b3e43759f5443f655d9105980af3fc97f5f2d";
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
