{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, containers, hspec, include-file, lib, QuickCheck
, tasty, tasty-hspec, text, vector
}:
mkDerivation {
  pname = "relapse";
  version = "1.0.0.1";
  sha256 = "d955e53226a246fa5d0350ce915f952a55766e2f34e8a0283366f236c9b3a5f1";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring containers hspec
    include-file QuickCheck tasty tasty-hspec text vector
  ];
  homepage = "https://github.com/iostat/relapse#readme";
  description = "Sensible RLP encoding";
  license = lib.licenses.mit;
}
