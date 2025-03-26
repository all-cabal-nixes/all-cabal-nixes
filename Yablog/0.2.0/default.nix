{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, case-insensitive, clientsession, conduit, containers
, data-default, directory, filepath, hamlet, hjsmin, http-conduit
, http-types, lib, mime-mail, monad-control, mtl, network
, old-locale, pandoc, pandoc-types, persistent, persistent-mongoDB
, resourcet, shakespeare-css, shakespeare-js, shakespeare-text
, template-haskell, temporary, text, time, wai, wai-extra
, xml-conduit, xml-hamlet, yaml, yesod, yesod-auth, yesod-core
, yesod-default, yesod-form, yesod-newsfeed, yesod-platform
, yesod-recaptcha, yesod-static
}:
mkDerivation {
  pname = "Yablog";
  version = "0.2.0";
  sha256 = "737b4a1ab300cc2d5b8689640b51092b5a54d8ad4cb4bb451699b2367caa4761";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base blaze-builder blaze-html bytestring case-insensitive
    clientsession conduit containers data-default directory filepath
    hamlet hjsmin http-conduit http-types mime-mail monad-control mtl
    network old-locale pandoc pandoc-types persistent
    persistent-mongoDB resourcet shakespeare-css shakespeare-js
    shakespeare-text template-haskell temporary text time wai wai-extra
    xml-conduit xml-hamlet yaml yesod yesod-auth yesod-core
    yesod-default yesod-form yesod-newsfeed yesod-platform
    yesod-recaptcha yesod-static
  ];
  homepage = "http://gitweb.konn-san.com/repo/Yablog/tree/master";
  description = "A simple blog engine powered by Yesod";
  license = lib.licenses.bsd3;
  mainProgram = "Yablog";
}
