{ mkDerivation, base, containers, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "data-check";
  version = "0.1.1";
  sha256 = "013f215d30b634ae1ac38ea6b0a87ab754aaf0c1cdace2495ff56f85bf16b101";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/mrkkrp/data-check";
  description = "Library for checking and normalization of data (e.g. from web forms)";
  license = lib.licenses.bsd3;
}
