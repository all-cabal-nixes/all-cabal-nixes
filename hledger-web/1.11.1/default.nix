{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, case-insensitive, clientsession, cmdargs, conduit, conduit-extra
, data-default, directory, filepath, hjsmin, hledger, hledger-lib
, http-client, http-conduit, json, lib, megaparsec, mtl, semigroups
, shakespeare, template-haskell, text, time, transformers, wai
, wai-extra, wai-handler-launch, warp, yaml, yesod, yesod-core
, yesod-form, yesod-static
}:
mkDerivation {
  pname = "hledger-web";
  version = "1.11.1";
  sha256 = "da9de30f06a6547240bfeb98a0de8f496df98619130a7dd8968f42f4678c70af";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring case-insensitive
    clientsession cmdargs conduit conduit-extra data-default directory
    filepath hjsmin hledger hledger-lib http-client http-conduit json
    megaparsec mtl semigroups shakespeare template-haskell text time
    transformers wai wai-extra wai-handler-launch warp yaml yesod
    yesod-core yesod-form yesod-static
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://hledger.org";
  description = "Web interface for the hledger accounting tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger-web";
}
