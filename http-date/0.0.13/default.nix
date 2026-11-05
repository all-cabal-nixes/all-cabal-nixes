{ mkDerivation, attoparsec, base, bytestring, criterion, hspec
, hspec-discover, lib, time
}:
mkDerivation {
  pname = "http-date";
  version = "0.0.13";
  sha256 = "b62a2725d811cc527f240df39d084d72eb26054d1f0aae8efd04aa1f73e023ee";
  libraryHaskellDepends = [ attoparsec base bytestring time ];
  testHaskellDepends = [ base bytestring hspec time ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base bytestring criterion time ];
  description = "HTTP Date parser/formatter";
  license = lib.licenses.bsd3;
}
