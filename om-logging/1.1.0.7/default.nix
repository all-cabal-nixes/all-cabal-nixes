{ mkDerivation, aeson, base, bytestring, fast-logger, lib
, monad-logger, om-show, split, text, time
}:
mkDerivation {
  pname = "om-logging";
  version = "1.1.0.7";
  sha256 = "2f837654d49c8d4b383c1161fe6a8c6ccb43efd8ca0b438df9e86fc39ddda3d8";
  libraryHaskellDepends = [
    aeson base bytestring fast-logger monad-logger om-show split text
    time
  ];
  homepage = "https://github.com/owensmurray/om-logging";
  description = "Opinionated logging utilities";
  license = lib.licensesSpdx."MIT";
}
