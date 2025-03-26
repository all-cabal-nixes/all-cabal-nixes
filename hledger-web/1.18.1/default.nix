{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, case-insensitive, clientsession, cmdargs, conduit, conduit-extra
, containers, data-default, Decimal, directory, extra, filepath
, hjsmin, hledger, hledger-lib, http-client, http-conduit
, http-types, lib, megaparsec, mtl, network, semigroups
, shakespeare, template-haskell, text, time, transformers
, unix-compat, unordered-containers, utf8-string, wai, wai-cors
, wai-extra, wai-handler-launch, warp, yaml, yesod, yesod-core
, yesod-form, yesod-static
}:
mkDerivation {
  pname = "hledger-web";
  version = "1.18.1";
  sha256 = "3e2ca18e5a5d0c76c19208ede84b3931844254382c9f9a48a2fd1c8da3ef20e8";
  revision = "1";
  editedCabalFile = "01amhyjlw6xjh97zhxx8j05jszw0c0wnv7ka835n7rjnnv8199l3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring case-insensitive
    clientsession cmdargs conduit conduit-extra containers data-default
    Decimal directory extra filepath hjsmin hledger hledger-lib
    http-client http-conduit http-types megaparsec mtl network
    semigroups shakespeare template-haskell text time transformers
    unix-compat unordered-containers utf8-string wai wai-cors wai-extra
    wai-handler-launch warp yaml yesod yesod-core yesod-form
    yesod-static
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://hledger.org";
  description = "Web-based user interface for the hledger accounting system";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger-web";
}
