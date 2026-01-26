{ mkDerivation, aeson, base, exceptions, ki, lib, monad-logger
, om-show, text, unliftio
}:
mkDerivation {
  pname = "om-fork";
  version = "0.7.1.6";
  sha256 = "4454e405909243993622577ed6a41fe8a996ff5b146c330a4e166f32c4344252";
  libraryHaskellDepends = [
    aeson base exceptions ki monad-logger om-show text unliftio
  ];
  testHaskellDepends = [
    aeson base exceptions ki monad-logger om-show text unliftio
  ];
  homepage = "https://github.com/owensmurray/om-fork";
  description = "Concurrency utilities";
  license = lib.licensesSpdx."MIT";
}
