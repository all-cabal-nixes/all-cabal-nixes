{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, case-insensitive, clientsession, cmdargs, conduit, conduit-extra
, containers, data-default, Decimal, directory, extra, filepath
, hjsmin, hledger, hledger-lib, http-client, http-conduit
, http-types, lib, megaparsec, mtl, network, shakespeare
, template-haskell, text, time, transformers, unix-compat
, unordered-containers, utf8-string, wai, wai-cors, wai-extra
, wai-handler-launch, warp, yaml, yesod, yesod-core, yesod-form
, yesod-static
}:
mkDerivation {
  pname = "hledger-web";
  version = "1.19.1";
  sha256 = "6085cb69bdc3808f929cc6ee621c0d3ffc773debe42bc1aaf0c7c1fe1a988a0f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring case-insensitive
    clientsession cmdargs conduit conduit-extra containers data-default
    Decimal directory extra filepath hjsmin hledger hledger-lib
    http-client http-conduit http-types megaparsec mtl network
    shakespeare template-haskell text time transformers unix-compat
    unordered-containers utf8-string wai wai-cors wai-extra
    wai-handler-launch warp yaml yesod yesod-core yesod-form
    yesod-static
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://hledger.org";
  description = "Web-based user interface for the hledger accounting system";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger-web";
}
