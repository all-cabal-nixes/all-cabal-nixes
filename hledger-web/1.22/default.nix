{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, case-insensitive, clientsession, cmdargs, conduit, conduit-extra
, containers, data-default, Decimal, directory, extra, filepath
, hjsmin, hledger, hledger-lib, hspec, http-client, http-conduit
, http-types, lib, megaparsec, mtl, network, shakespeare
, template-haskell, text, time, transformers, unix-compat
, unordered-containers, utf8-string, wai, wai-cors, wai-extra
, wai-handler-launch, warp, yaml, yesod, yesod-core, yesod-form
, yesod-static, yesod-test
}:
mkDerivation {
  pname = "hledger-web";
  version = "1.22";
  sha256 = "7a11cbc94790d5e25156d7fe1c973bcc7e7aa30ac9ea8322e0d8a3ff43083e56";
  revision = "1";
  editedCabalFile = "18ps7rk7by475d2s95s1iblv04i6y8ks4q0a4s6q38a79g9qk50g";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring case-insensitive
    clientsession cmdargs conduit conduit-extra containers data-default
    Decimal directory extra filepath hjsmin hledger hledger-lib hspec
    http-client http-conduit http-types megaparsec mtl network
    shakespeare template-haskell text time transformers unix-compat
    unordered-containers utf8-string wai wai-cors wai-extra
    wai-handler-launch warp yaml yesod yesod-core yesod-form
    yesod-static yesod-test
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base hledger hledger-lib hspec text yesod yesod-test
  ];
  homepage = "http://hledger.org";
  description = "Web-based user interface for the hledger accounting system";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger-web";
}
