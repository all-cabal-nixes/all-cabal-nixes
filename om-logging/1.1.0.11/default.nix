{ mkDerivation, aeson, base, bytestring, fast-logger, lib
, monad-logger, om-show, split, text, time
}:
mkDerivation {
  pname = "om-logging";
  version = "1.1.0.11";
  sha256 = "ad63618e06d5681c89a91c1bc13d41d8846b523e8a8f2541987ef345ceede089";
  libraryHaskellDepends = [
    aeson base bytestring fast-logger monad-logger om-show split text
    time
  ];
  homepage = "https://github.com/owensmurray/om-logging";
  description = "Opinionated logging utilities";
  license = lib.licensesSpdx."MIT";
}
