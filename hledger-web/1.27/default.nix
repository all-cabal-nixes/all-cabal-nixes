{ mkDerivation, aeson, base, base64, blaze-html, blaze-markup
, breakpoint, bytestring, case-insensitive, clientsession, cmdargs
, conduit, conduit-extra, containers, data-default, Decimal
, directory, extra, filepath, hjsmin, hledger, hledger-lib, hspec
, http-client, http-conduit, http-types, lib, megaparsec, mtl
, network, shakespeare, template-haskell, text, time, transformers
, unix-compat, unordered-containers, utf8-string, wai, wai-cors
, wai-extra, wai-handler-launch, warp, yaml, yesod, yesod-core
, yesod-form, yesod-static, yesod-test
}:
mkDerivation {
  pname = "hledger-web";
  version = "1.27";
  sha256 = "84ef49007be19ad0077951be6b1bbf6a2836520fa80b4ede256fa00efb6d9d48";
  revision = "1";
  editedCabalFile = "0izf894rzkwwpcydiql56s8vcpq346rlz01n3hvhqc3gj756siia";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64 blaze-html blaze-markup breakpoint bytestring
    case-insensitive clientsession cmdargs conduit conduit-extra
    containers data-default Decimal directory extra filepath hjsmin
    hledger hledger-lib hspec http-client http-conduit http-types
    megaparsec mtl network shakespeare template-haskell text time
    transformers unix-compat unordered-containers utf8-string wai
    wai-cors wai-extra wai-handler-launch warp yaml yesod yesod-core
    yesod-form yesod-static yesod-test
  ];
  executableHaskellDepends = [ base breakpoint ];
  testHaskellDepends = [
    base breakpoint hledger hledger-lib hspec text yesod yesod-test
  ];
  homepage = "http://hledger.org";
  description = "Web-based user interface for the hledger accounting system";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger-web";
}
