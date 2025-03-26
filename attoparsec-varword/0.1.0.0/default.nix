{ mkDerivation, attoparsec, base, bytestring
, bytestring-builder-varword, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "attoparsec-varword";
  version = "0.1.0.0";
  sha256 = "0910d67325e6978fd6545b8682da4e885477ea6951ab08b3c09aea13f1252ce7";
  libraryHaskellDepends = [ attoparsec base ];
  testHaskellDepends = [
    attoparsec base bytestring bytestring-builder-varword hspec
    QuickCheck
  ];
  homepage = "https://github.com/concert/hs-varword#readme";
  description = "Variable-length integer decoding for Attoparsec";
  license = lib.licenses.lgpl3Only;
}
