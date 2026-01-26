{ mkDerivation, aeson, base, exceptions, ki-unlifted, lib
, monad-logger, om-show, text, unliftio
}:
mkDerivation {
  pname = "om-fork";
  version = "0.7.1.12";
  sha256 = "e682a732c88839c9fb68ddb52e127f9fc5f5f11fe3ce2e3af9c8a57e791538ff";
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
