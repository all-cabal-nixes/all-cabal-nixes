{ mkDerivation, attoparsec, base, bytestring, hspec, lib, scanner
}:
mkDerivation {
  pname = "scanner-attoparsec";
  version = "0.1";
  sha256 = "b1affc0bd313d13e990e7048b8c681bacd3d71b0a56af7fbbe8bc3832b556cf4";
  libraryHaskellDepends = [ attoparsec base scanner ];
  testHaskellDepends = [ attoparsec base bytestring hspec scanner ];
  homepage = "https://github.com/Yuras/scanner-attoparsec";
  description = "Inject attoparsec parser with backtracking into non-backtracking scanner";
  license = lib.licenses.bsd3;
}
