{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, clientsession, cmdargs, conduit-extra, data-default, directory
, filepath, hamlet, hjsmin, hledger, hledger-lib, hspec
, http-client, http-conduit, HUnit, json, lib, network-conduit
, old-locale, parsec, regexpr, safe, shakespeare, shakespeare-text
, template-haskell, text, time, transformers, wai, wai-extra
, wai-handler-launch, warp, yaml, yesod, yesod-core, yesod-static
, yesod-test
}:
mkDerivation {
  pname = "hledger-web";
  version = "0.23.1";
  sha256 = "5ceeea968f4d584a340d35e5b3daf582711d543d76e87b516f550258bdefd955";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring clientsession cmdargs
    conduit-extra data-default directory filepath hamlet hjsmin hledger
    hledger-lib http-client http-conduit HUnit json network-conduit
    old-locale parsec regexpr safe shakespeare shakespeare-text
    template-haskell text time transformers wai wai-extra
    wai-handler-launch warp yaml yesod yesod-core yesod-static
  ];
  executableHaskellDepends = [
    base blaze-html blaze-markup bytestring clientsession cmdargs
    conduit-extra data-default directory filepath hamlet hjsmin hledger
    hledger-lib http-client http-conduit HUnit json network-conduit
    old-locale parsec regexpr safe shakespeare shakespeare-text
    template-haskell text time transformers wai wai-extra
    wai-handler-launch warp yaml yesod yesod-core yesod-static
  ];
  testHaskellDepends = [ base hspec yesod yesod-test ];
  homepage = "http://hledger.org";
  description = "A web interface for the hledger accounting tool";
  license = "GPL";
  mainProgram = "hledger-web";
}
