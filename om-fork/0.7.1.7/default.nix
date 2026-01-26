{ mkDerivation, aeson, base, exceptions, ki, lib, monad-logger
, om-show, text, unliftio
}:
mkDerivation {
  pname = "om-fork";
  version = "0.7.1.7";
  sha256 = "df8eb25b0901c956874c5a02aade1cc988e098deaac1acba0fa1294808f4efba";
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
