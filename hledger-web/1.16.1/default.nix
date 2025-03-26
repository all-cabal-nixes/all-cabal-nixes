{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, case-insensitive, clientsession, cmdargs, conduit, conduit-extra
, containers, data-default, Decimal, directory, filepath, hjsmin
, hledger, hledger-lib, http-client, http-conduit, http-types, lib
, megaparsec, mtl, semigroups, shakespeare, template-haskell, text
, time, transformers, utf8-string, wai, wai-cors, wai-extra
, wai-handler-launch, warp, yaml, yesod, yesod-core, yesod-form
, yesod-static
}:
mkDerivation {
  pname = "hledger-web";
  version = "1.16.1";
  sha256 = "4517bedc6155c89c3cf7b7403190bcdd3969094e68220605fd6b2ab3c9acc3d6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring case-insensitive
    clientsession cmdargs conduit conduit-extra containers data-default
    Decimal directory filepath hjsmin hledger hledger-lib http-client
    http-conduit http-types megaparsec mtl semigroups shakespeare
    template-haskell text time transformers utf8-string wai wai-cors
    wai-extra wai-handler-launch warp yaml yesod yesod-core yesod-form
    yesod-static
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://hledger.org";
  description = "Web interface for the hledger accounting tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger-web";
}
