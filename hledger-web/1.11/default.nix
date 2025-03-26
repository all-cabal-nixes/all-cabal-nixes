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
  version = "1.11";
  sha256 = "b665404969c1817cddc3e94b25bdc3c9960dd01ab46c09c95c8dbe4b738d2736";
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
