{ mkDerivation, aeson, base, criterion, hspec, lib, primitive
, QuickCheck, quickcheck-instances, vector
}:
mkDerivation {
  pname = "circular";
  version = "0.4.0.1";
  sha256 = "b33a50c9cf20def5a34930edf7b24aa85ba20f890801d752710c6a27dc37400e";
  libraryHaskellDepends = [ aeson base primitive vector ];
  testHaskellDepends = [
    aeson base hspec primitive QuickCheck quickcheck-instances vector
  ];
  benchmarkHaskellDepends = [ base criterion vector ];
  homepage = "https://github.com/dschrempf/circular#readme";
  description = "Circular fixed-sized mutable vectors";
  license = lib.licenses.bsd3;
}
