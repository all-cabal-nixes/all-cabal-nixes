{ mkDerivation, base, hspec, lib, QuickCheck, time }:
mkDerivation {
  pname = "distance-of-time";
  version = "0.1.0.0";
  sha256 = "99b38278698377b215cada034f34bc406302790210df8c857f992641ebf7675b";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [ base hspec QuickCheck time ];
  homepage = "https://github.com/joshuaclayton/distance-of-time#readme";
  description = "Generate readable distances between times";
  license = lib.licenses.mit;
}
