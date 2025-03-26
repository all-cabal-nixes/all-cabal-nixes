{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, binary, bytestring, lib, optparse-applicative, QuickCheck, vector
}:
mkDerivation {
  pname = "partly";
  version = "1.0.0.0";
  sha256 = "77cf2fc50f430d83612ecd4bf60cd69c150c7663fbd98b4d145fe68ee8edaa02";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base binary bytestring ];
  executableHaskellDepends = [
    aeson aeson-pretty base64-bytestring optparse-applicative vector
  ];
  testHaskellDepends = [ aeson QuickCheck ];
  homepage = "https://github.com/startling/partly";
  description = "Inspect, create, and alter MBRs";
  license = lib.licenses.bsd3;
  mainProgram = "partly";
}
