{ mkDerivation, aeson, base, bytestring, containers, hedgehog
, hspec, http-client, http-media, lib, mtl, QuickCheck
, quickcheck-state-machine, servant, servant-client
, servant-flatten, servant-server, string-conversions
}:
mkDerivation {
  pname = "roboservant";
  version = "0.1.0.0";
  sha256 = "274056fcda6feba7ebaa3f437b0fef588049023de6c9f3c4833fb04d4bc60431";
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
