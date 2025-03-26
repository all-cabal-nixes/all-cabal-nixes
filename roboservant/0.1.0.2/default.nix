{ mkDerivation, aeson, base, bytestring, containers, hedgehog, lib
, mtl, servant, servant-client, servant-flatten, servant-server
, string-conversions
}:
mkDerivation {
  pname = "roboservant";
  version = "0.1.0.2";
  sha256 = "1b6aeb29b8584490b3684bb51c9be6f38d81837fd1e4e13ebc4657593fe37fb5";
  libraryHaskellDepends = [
    base bytestring containers hedgehog mtl servant servant-client
    servant-flatten servant-server string-conversions
  ];
  testHaskellDepends = [
    aeson base bytestring containers hedgehog mtl servant
    servant-client servant-flatten servant-server string-conversions
  ];
  homepage = "https://github.com/mwotton/roboservant#readme";
  description = "Automatic session-aware servant testing";
  license = lib.licenses.bsd3;
}
