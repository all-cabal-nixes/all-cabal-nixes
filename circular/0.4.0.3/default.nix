{ mkDerivation, aeson, base, criterion, hspec, lib, primitive
, QuickCheck, quickcheck-instances, vector
}:
mkDerivation {
  pname = "circular";
  version = "0.4.0.3";
  sha256 = "75d8897f306ef6d4a71b0edc6f08c593c855eedc7523e7e8618437068ccbda55";
  libraryHaskellDepends = [ aeson base primitive vector ];
  testHaskellDepends = [
    aeson base hspec primitive QuickCheck quickcheck-instances vector
  ];
  benchmarkHaskellDepends = [ base criterion vector ];
  homepage = "https://github.com/dschrempf/circular#readme";
  description = "Circular fixed-sized mutable vectors";
  license = lib.licensesSpdx."BSD-3-Clause";
}
