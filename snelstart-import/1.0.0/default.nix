{ mkDerivation, base, base64, blaze-html, bytestring, cassava
, hexml, lib, neat-interpolation, optparse-applicative, shakespeare
, tasty, tasty-hunit, tasty-quickcheck, text, time, vector, warp
, yesod-core, yesod-form
}:
mkDerivation {
  pname = "snelstart-import";
  version = "1.0.0";
  sha256 = "0b2c937400ca175a05e881660d1ed464e1b7c6d6c943fd9021588664e79c1b71";
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
