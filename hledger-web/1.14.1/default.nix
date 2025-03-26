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
  version = "1.14.1";
  sha256 = "a1eacde5b9d531df0875b65c8239e8351749610e1e6e46c847dd02594fb6a970";
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
