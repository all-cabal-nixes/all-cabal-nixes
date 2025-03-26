{ mkDerivation, base, hspec, lib, QuickCheck, time }:
mkDerivation {
  pname = "distance-of-time";
  version = "0.1.2.0";
  sha256 = "f33ee0922bc8ad531407883de9ee70a396f53855f81e38f4ab1ddfb18432cd68";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [ base hspec QuickCheck time ];
  homepage = "https://github.com/joshuaclayton/distance-of-time#readme";
  description = "Generate readable distances between times";
  license = lib.licenses.mit;
}
