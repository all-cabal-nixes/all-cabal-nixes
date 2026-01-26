{ mkDerivation, aeson, base, bytestring, fast-logger, lib
, monad-logger, om-show, split, text, time
}:
mkDerivation {
  pname = "om-logging";
  version = "1.1.0.6";
  sha256 = "a7b6852350f711b9187011b77fa65d8cfc5800c009e491b0149ab7f5c923b4c6";
  libraryHaskellDepends = [
    aeson base bytestring fast-logger monad-logger om-show split text
    time
  ];
  homepage = "https://github.com/owensmurray/om-logging";
  description = "Opinionated logging utilities";
  license = lib.licensesSpdx."MIT";
}
