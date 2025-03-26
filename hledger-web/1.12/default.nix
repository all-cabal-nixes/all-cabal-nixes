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
  version = "1.12";
  sha256 = "6668e9922490d1b742ab285200c337681ae1b988b315c03f7bce96941bc4c392";
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
