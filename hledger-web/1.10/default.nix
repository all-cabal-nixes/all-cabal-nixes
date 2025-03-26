{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, case-insensitive, clientsession, cmdargs, conduit, conduit-extra
, data-default, directory, filepath, hjsmin, hledger, hledger-lib
, http-client, http-conduit, HUnit, json, lib, megaparsec, mtl
, semigroups, shakespeare, template-haskell, text, time
, transformers, wai, wai-extra, wai-handler-launch, warp, yaml
, yesod, yesod-core, yesod-form, yesod-static
}:
mkDerivation {
  pname = "hledger-web";
  version = "1.10";
  sha256 = "c9dfd130a2430a09672121d8c2e769358c9bc78e7e68118aaf8c2638f24cd4c1";
  revision = "1";
  editedCabalFile = "0zzgc6mjia06fwvjwpzzczh0p9k0a6bi2lib6zq5k1briq4gqblm";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring case-insensitive
    clientsession cmdargs conduit conduit-extra data-default directory
    filepath hjsmin hledger hledger-lib http-client http-conduit HUnit
    json megaparsec mtl semigroups shakespeare template-haskell text
    time transformers wai wai-extra wai-handler-launch warp yaml yesod
    yesod-core yesod-form yesod-static
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://hledger.org";
  description = "Web interface for the hledger accounting tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger-web";
}
