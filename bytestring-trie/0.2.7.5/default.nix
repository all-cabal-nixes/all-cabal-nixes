{ mkDerivation, base, binary, bytestring, criterion, deepseq, lib
, QuickCheck, smallcheck, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck
}:
mkDerivation {
  pname = "bytestring-trie";
  version = "0.2.7.5";
  sha256 = "4d703a8c9d326882c70abbd571db00778c3d2a5c91d740b85197e663712de10b";
  libraryHaskellDepends = [ base binary bytestring deepseq ];
  testHaskellDepends = [
    base binary bytestring deepseq QuickCheck smallcheck tasty
    tasty-hunit tasty-quickcheck tasty-smallcheck
  ];
  benchmarkHaskellDepends = [
    base binary bytestring criterion deepseq QuickCheck
  ];
  homepage = "https://wrengr.org/software/hackage.html";
  description = "An efficient finite map from bytestrings to values";
  license = lib.licensesSpdx."BSD-3-Clause";
}
