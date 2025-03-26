{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, clientsession, containers, directory, filepath, hamlet, hjsmin
, http-conduit, http-types, lib, mime-mail, monad-control, mtl
, network, old-locale, pandoc, pandoc-types, persistent
, persistent-mongoDB, shakespeare-css, shakespeare-js
, shakespeare-text, template-haskell, text, time, wai, wai-extra
, xml-conduit, xml-hamlet, yaml, yesod, yesod-auth, yesod-core
, yesod-default, yesod-form, yesod-newsfeed, yesod-platform
, yesod-static
}:
mkDerivation {
  pname = "Yablog";
  version = "0.1.1";
  sha256 = "8e5056249e423065d5136c3266a820da067685dfdc7d02f3e1e3ee1491e8b524";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base blaze-builder bytestring case-insensitive clientsession
    containers directory filepath hamlet hjsmin http-conduit http-types
    mime-mail monad-control mtl network old-locale pandoc pandoc-types
    persistent persistent-mongoDB shakespeare-css shakespeare-js
    shakespeare-text template-haskell text time wai wai-extra
    xml-conduit xml-hamlet yaml yesod yesod-auth yesod-core
    yesod-default yesod-form yesod-newsfeed yesod-platform yesod-static
  ];
  homepage = "http://gitweb.konn-san.com/repo/Yablog/tree/master";
  description = "A simple blog engine powered by Yesod";
  license = lib.licenses.bsd3;
  mainProgram = "Yablog";
}
