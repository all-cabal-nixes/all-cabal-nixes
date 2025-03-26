{ mkDerivation, base, hspec, lib, QuickCheck, time }:
mkDerivation {
  pname = "distance-of-time";
  version = "0.1.1.0";
  sha256 = "f8d7764109386d1ce62b8d8e158ef8c4e3f55a51b419f9525b8887c918138326";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [ base hspec QuickCheck time ];
  homepage = "https://github.com/joshuaclayton/distance-of-time#readme";
  description = "Generate readable distances between times";
  license = lib.licenses.mit;
}
