{ mkDerivation, base, easyplot, hashable, HUnit, lib, random
, terminal-progress-bar, unordered-containers, vector
}:
mkDerivation {
  pname = "Synapse";
  version = "0.1.0.0";
  sha256 = "53edef5cb31c469e99c5d7d224fe70a0f0a67ce577c1ca8c8b7a0cc80379b776";
  revision = "3";
  editedCabalFile = "12nsqxvrlqyb0fh3vm931h6gshah4s3z03rh8jjc4za0z8di75jx";
  libraryHaskellDepends = [
    base hashable random terminal-progress-bar unordered-containers
    vector
  ];
  testHaskellDepends = [ base easyplot HUnit random ];
  homepage = "https://github.com/JktuJQ/Synapse";
  description = "Synapse is a machine learning library written in pure Haskell";
  license = lib.licensesSpdx."MIT";
}
