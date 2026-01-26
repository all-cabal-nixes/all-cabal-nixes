{ mkDerivation, base, base64, blaze-html, bytestring, cassava
, hexml, lib, neat-interpolation, optparse-applicative, shakespeare
, tasty, tasty-hunit, tasty-quickcheck, text, time, vector, warp
, yesod-core, yesod-form
}:
mkDerivation {
  pname = "snelstart-import";
  version = "1.0.1";
  sha256 = "b0a570f6f47bb03ad486e54bce14981ddb31ab1b89097b39eb9faa1f44b0479b";
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
  license = lib.licensesSpdx."MIT";
  mainProgram = "snelstart-import";
}
