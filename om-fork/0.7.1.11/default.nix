{ mkDerivation, aeson, base, exceptions, ki-unlifted, lib
, monad-logger, om-show, text, unliftio
}:
mkDerivation {
  pname = "om-fork";
  version = "0.7.1.11";
  sha256 = "4136ddb27d7800c4aaaae6c8a465e153977454caf849ca98095b584b92b1f40d";
  libraryHaskellDepends = [
    aeson base exceptions ki-unlifted monad-logger om-show text
    unliftio
  ];
  testHaskellDepends = [
    aeson base exceptions ki-unlifted monad-logger om-show text
    unliftio
  ];
  homepage = "https://github.com/owensmurray/om-fork";
  description = "Concurrency utilities";
  license = lib.licensesSpdx."MIT";
}
