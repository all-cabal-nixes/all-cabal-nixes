{ mkDerivation, aeson, base, bytestring, hspec, lib, time
, unordered-containers
}:
mkDerivation {
  pname = "sakuraio-platform";
  version = "0.1.0.0";
  sha256 = "733bb6e5954ba97823cc59205b8e752b25a9a54e78e98febe291b054ec181312";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring time unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring hspec time unordered-containers
  ];
  homepage = "https://github.com/mitsuji/sakuraio-platform#readme";
  description = "Haskell representation of messages exchanged on the sakura.io platform.";
  license = lib.licenses.bsd3;
}
