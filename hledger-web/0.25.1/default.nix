{ mkDerivation, base, base-compat, blaze-html, blaze-markup
, bytestring, clientsession, cmdargs, conduit-extra, data-default
, directory, filepath, hjsmin, hledger, hledger-lib, hspec
, http-client, http-conduit, HUnit, json, lib, network-conduit
, parsec, regexpr, safe, shakespeare, template-haskell, text, time
, transformers, wai, wai-extra, wai-handler-launch, warp, yaml
, yesod, yesod-core, yesod-form, yesod-static, yesod-test
}:
mkDerivation {
  pname = "hledger-web";
  version = "0.25.1";
  sha256 = "5367c3e0ab82b04d21b063bcc5e2300a3fdff22cb858f8fe0f671798e90e541d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-compat blaze-html blaze-markup bytestring clientsession
    cmdargs conduit-extra data-default directory filepath hjsmin
    hledger hledger-lib http-client http-conduit HUnit json
    network-conduit parsec regexpr safe shakespeare template-haskell
    text time transformers wai wai-extra wai-handler-launch warp yaml
    yesod yesod-core yesod-form yesod-static
  ];
  executableHaskellDepends = [
    base base-compat blaze-html blaze-markup bytestring clientsession
    cmdargs conduit-extra data-default directory filepath hjsmin
    hledger hledger-lib http-client http-conduit HUnit json
    network-conduit parsec regexpr safe shakespeare template-haskell
    text time transformers wai wai-extra wai-handler-launch warp yaml
    yesod yesod-core yesod-form yesod-static
  ];
  testHaskellDepends = [ base base-compat hspec yesod yesod-test ];
  homepage = "http://hledger.org";
  description = "A web interface for the hledger accounting tool";
  license = "GPL";
  mainProgram = "hledger-web";
}
