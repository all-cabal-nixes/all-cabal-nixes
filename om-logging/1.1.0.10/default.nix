{ mkDerivation, aeson, base, bytestring, fast-logger, lib
, monad-logger, om-show, split, text, time
}:
mkDerivation {
  pname = "om-logging";
  version = "1.1.0.10";
  sha256 = "25a75a7bb4467de5cb21e0341f5f4291e478005979d38eea53c7e15d89915e68";
  libraryHaskellDepends = [
    aeson base bytestring fast-logger monad-logger om-show split text
    time
  ];
  homepage = "https://github.com/owensmurray/om-logging";
  description = "Opinionated logging utilities";
  license = lib.licensesSpdx."MIT";
}
