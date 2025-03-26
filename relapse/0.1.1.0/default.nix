{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, containers, include-file, lib, tasty, tasty-hspec
, text, vector
}:
mkDerivation {
  pname = "relapse";
  version = "0.1.1.0";
  sha256 = "5c50685f111cb01d0ffabc13019e441d2adffec79e656f9ea111ad11d8e3e8b1";
  revision = "1";
  editedCabalFile = "1xdxbl3c6q5s3m71aird3hbh5gwkn5s05cs55w7km8r482pkvmiy";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring containers include-file
    tasty tasty-hspec text vector
  ];
  homepage = "https://github.com/iostat/relapse#readme";
  description = "Sensible RLP encoding";
  license = lib.licenses.mit;
}
