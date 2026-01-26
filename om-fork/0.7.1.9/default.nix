{ mkDerivation, aeson, base, exceptions, ki, lib, monad-logger
, om-show, text, unliftio
}:
mkDerivation {
  pname = "om-fork";
  version = "0.7.1.9";
  sha256 = "045993560fb7ad57e29e793b9abe887713448af0e0d2336b8dd58ce80f5622a1";
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
