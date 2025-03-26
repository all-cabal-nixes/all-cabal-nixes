{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "HasBigDecimal";
  version = "0.1.1";
  sha256 = "0a14a02696d1ecbbfa99b87ee94ffc217e73a005509f6a43d0a9e71adab3be35";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/thma/HasBigDecimal#readme";
  description = "A library for arbitrary precision decimal numbers";
  license = lib.licenses.asl20;
}
