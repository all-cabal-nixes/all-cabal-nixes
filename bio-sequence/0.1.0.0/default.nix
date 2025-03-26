{ mkDerivation, array, base, bytestring, hspec, lib, parsec
, QuickCheck, template-haskell, text
}:
mkDerivation {
  pname = "bio-sequence";
  version = "0.1.0.0";
  sha256 = "8caadc7e094ef8fe6103cd5d2a8a1b07c48f9e5c16e50bd434b2fe860ba03175";
  libraryHaskellDepends = [
    array base bytestring parsec template-haskell text
  ];
  testHaskellDepends = [ base bytestring hspec QuickCheck ];
  homepage = "https://github.com/biocad/bio-sequence";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
}
