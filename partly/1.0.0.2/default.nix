{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, binary, bytestring, lib, optparse-applicative, QuickCheck, vector
}:
mkDerivation {
  pname = "partly";
  version = "1.0.0.2";
  sha256 = "fb9d644b442b07171edad28af5f08c9473c593504f381f3f6de4ecae3dc8ac68";
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
