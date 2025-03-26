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
  version = "0.0.1.3";
  sha256 = "5c5dbdbe5432ff6b52954a945ad1efc3c41d3de1fb8c5bb0541d28e8e616decc";
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
  homepage = "http://gitweb.konn-san.com/repo/Yablog/tree/master";
  description = "A simple blog engine powered by Yesod";
  license = lib.licenses.bsd3;
  mainProgram = "Yablog";
}
