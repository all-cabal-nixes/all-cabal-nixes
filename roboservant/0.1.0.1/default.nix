{ mkDerivation, aeson, base, bytestring, containers, hedgehog
, hspec, http-client, http-media, lib, mtl, QuickCheck
, quickcheck-state-machine, servant, servant-client
, servant-flatten, servant-server, string-conversions
}:
mkDerivation {
  pname = "roboservant";
  version = "0.1.0.1";
  sha256 = "21786882af8364818a29d1de240361599326abd431a1e4ac9b85fc9e1b3193ac";
  libraryHaskellDepends = [
    aeson base bytestring containers hedgehog hspec http-client
    http-media mtl QuickCheck quickcheck-state-machine servant
    servant-client servant-flatten servant-server string-conversions
  ];
  testHaskellDepends = [
    aeson base bytestring containers hedgehog hspec http-client
    http-media mtl QuickCheck quickcheck-state-machine servant
    servant-client servant-flatten servant-server string-conversions
  ];
  homepage = "https://github.com/mwotton/roboservant#readme";
  description = "Automatic session-aware servant testing";
  license = lib.licenses.bsd3;
}
