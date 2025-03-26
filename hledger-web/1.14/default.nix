{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, case-insensitive, clientsession, cmdargs, conduit, conduit-extra
, containers, data-default, Decimal, directory, filepath, hjsmin
, hledger, hledger-lib, http-client, http-conduit, http-types, json
, lib, megaparsec, mtl, semigroups, shakespeare, template-haskell
, text, time, transformers, wai, wai-extra, wai-handler-launch
, warp, yaml, yesod, yesod-core, yesod-form, yesod-static
}:
mkDerivation {
  pname = "hledger-web";
  version = "1.14";
  sha256 = "eb10512a8dd6af6b046d65f2d1dfcdd37eb22e1040108e29212ab0ca0abc5295";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring case-insensitive
    clientsession cmdargs conduit conduit-extra containers data-default
    Decimal directory filepath hjsmin hledger hledger-lib http-client
    http-conduit http-types json megaparsec mtl semigroups shakespeare
    template-haskell text time transformers wai wai-extra
    wai-handler-launch warp yaml yesod yesod-core yesod-form
    yesod-static
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://hledger.org";
  description = "Web interface for the hledger accounting tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger-web";
}
