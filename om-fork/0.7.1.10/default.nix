{ mkDerivation, aeson, base, exceptions, ki-unlifted, lib
, monad-logger, om-show, text, unliftio
}:
mkDerivation {
  pname = "om-fork";
  version = "0.7.1.10";
  sha256 = "9abf7acc5c342c544f066977bada591ed879a6ef6ad4a0cc3f9f6b560b713add";
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
