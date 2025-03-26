{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, clientsession, cmdargs, data-default, directory, filepath, hamlet
, hjsmin, hledger, hledger-lib, hspec, http-client, http-conduit
, HUnit, json, lib, network-conduit, old-locale, parsec, regexpr
, safe, shakespeare-text, template-haskell, text, time
, transformers, wai, wai-extra, wai-handler-launch, warp, yaml
, yesod, yesod-core, yesod-static, yesod-test
}:
mkDerivation {
  pname = "hledger-web";
  version = "0.22";
  sha256 = "00d55389c5b22b850a5e8f9c2d9b61986adbc9238a0c10ffb4512194cc62a12d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring clientsession cmdargs
    data-default directory filepath hamlet hjsmin hledger hledger-lib
    http-client http-conduit HUnit json network-conduit old-locale
    parsec regexpr safe shakespeare-text template-haskell text time
    transformers wai wai-extra wai-handler-launch warp yaml yesod
    yesod-core yesod-static
  ];
  executableHaskellDepends = [
    base blaze-html blaze-markup bytestring clientsession cmdargs
    data-default directory filepath hamlet hjsmin hledger hledger-lib
    http-client http-conduit HUnit json network-conduit old-locale
    parsec regexpr safe shakespeare-text template-haskell text time
    transformers wai wai-extra wai-handler-launch warp yaml yesod
    yesod-core yesod-static
  ];
  testHaskellDepends = [ base hspec yesod yesod-test ];
  homepage = "http://hledger.org";
  description = "A web interface for the hledger accounting tool";
  license = "GPL";
  mainProgram = "hledger-web";
}
