{ mkDerivation, base, base64, blaze-html, bytestring, cassava
, hexml, lib, neat-interpolation, optparse-applicative, shakespeare
, tasty, tasty-hunit, tasty-quickcheck, text, time, vector, warp
, yesod-core, yesod-form
}:
mkDerivation {
  pname = "snelstart-import";
  version = "1.1.0";
  sha256 = "c01ab9e0be2e6007bec836cfc78baf34a1f19c07bb396430420c99771499382a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64 blaze-html bytestring cassava hexml neat-interpolation
    optparse-applicative shakespeare text time vector warp yesod-core
    yesod-form
  ];
  executableHaskellDepends = [
    base base64 blaze-html bytestring cassava hexml neat-interpolation
    optparse-applicative shakespeare text time vector warp yesod-core
    yesod-form
  ];
  testHaskellDepends = [
    base base64 blaze-html bytestring cassava hexml neat-interpolation
    optparse-applicative shakespeare tasty tasty-hunit tasty-quickcheck
    text time vector warp yesod-core yesod-form
  ];
  homepage = "https://github.com/jappeace/snelstart-import#readme";
  description = "Import to snelstart";
  license = lib.licenses.mit;
  mainProgram = "snelstart-import";
}
