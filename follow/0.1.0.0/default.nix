{ mkDerivation, aeson, base, bytestring, exceptions, feed
, HandsomeSoup, hspec, hxt, lib, req, text, time, transformers
, unordered-containers, yaml
}:
mkDerivation {
  pname = "follow";
  version = "0.1.0.0";
  sha256 = "4092aa224b24368a05c9d4e2a711d42d7af402fd88d8582d3b38dbaa1baa47a2";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring exceptions feed HandsomeSoup hxt req text
    time transformers unordered-containers yaml
  ];
  executableHaskellDepends = [
    aeson base bytestring exceptions feed HandsomeSoup hxt req text
    time transformers unordered-containers yaml
  ];
  testHaskellDepends = [
    aeson base bytestring exceptions feed HandsomeSoup hspec hxt req
    text time transformers unordered-containers yaml
  ];
  homepage = "https://github.com/waiting-for-dev/follow#readme";
  description = "Haskell library to follow content published on any subject";
  license = lib.licenses.lgpl3Only;
  mainProgram = "follow_pocket_auth";
}
