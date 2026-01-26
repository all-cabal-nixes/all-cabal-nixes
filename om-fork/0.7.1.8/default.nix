{ mkDerivation, aeson, base, exceptions, ki, lib, monad-logger
, om-show, text, unliftio
}:
mkDerivation {
  pname = "om-fork";
  version = "0.7.1.8";
  sha256 = "9054d69bd46a8cde12f12c76ce5b2737fb7183966011f8259d173154a94c55dd";
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
