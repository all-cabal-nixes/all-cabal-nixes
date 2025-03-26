{ mkDerivation, base, criterion, hspec, hspec-discover, lib
, QuickCheck
}:
mkDerivation {
  pname = "HasBigDecimal";
  version = "0.2.0.0";
  sha256 = "d107e30f247001095a6d1c9ad3a5dc5b3261ddd98d54d3e36cb4a941976e50a0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base criterion ];
  testHaskellDepends = [ base hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/thma/HasBigDecimal#readme";
  description = "A library for arbitrary precision decimal numbers";
  license = lib.licenses.asl20;
}
