{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, binary, bytestring, lib, optparse-applicative, QuickCheck, vector
}:
mkDerivation {
  pname = "partly";
  version = "1.0.0.1";
  sha256 = "2d8d074dfa91a71f234cccdc2634c07629b0f2049189a3435062ef66253192ff";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base binary bytestring ];
  executableHaskellDepends = [
    aeson aeson-pretty base base64-bytestring binary bytestring
    optparse-applicative vector
  ];
  testHaskellDepends = [
    aeson base base64-bytestring binary bytestring QuickCheck vector
  ];
  homepage = "https://github.com/startling/partly";
  description = "Inspect, create, and alter MBRs";
  license = lib.licenses.bsd3;
  mainProgram = "partly";
}
