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
  version = "0.25";
  sha256 = "3d7dea96bcaf2c8cc9fb97776a8e7208212f88a90fb24ea896b1a4f713af3397";
  revision = "2";
  editedCabalFile = "1n0r5rkrcpji3lpdd2n04n4xyw2vkin0n2nkb5smb4mb4r1ra5rz";
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
