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
  version = "1.18";
  sha256 = "89c7d483c8aa75cbdafb0390ef59d3eccbd0d456b91762fa194b4eda6758ec1d";
  revision = "1";
  editedCabalFile = "00h0n8rzxim7v46whpip26vhk9gxvvr3ffn7jm43gk51nw7qlq9k";
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
