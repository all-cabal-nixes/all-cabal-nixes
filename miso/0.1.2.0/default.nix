{ mkDerivation, aeson, base, bytestring, containers, lib, lucid
, text, vector
}:
mkDerivation {
  pname = "miso";
  version = "0.1.2.0";
  sha256 = "5a7242147685760d19419716655de3ca77d8d6c1b26957867e063d5669d12fb9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers lucid text vector
  ];
  homepage = "http://github.com/dmjio/miso";
  description = "A tasty Haskell front-end framework";
  license = lib.licenses.bsd3;
}
