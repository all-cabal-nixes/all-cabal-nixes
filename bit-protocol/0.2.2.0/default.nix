{ mkDerivation, base, base64-bytestring, bytestring, dlist
, ghc-prim, lib, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "bit-protocol";
  version = "0.2.2.0";
  sha256 = "81f0e7e08a59c65aa37d545f85b419ac4585218e2a912944db80372955d209a7";
  libraryHaskellDepends = [
    base base64-bytestring bytestring dlist ghc-prim QuickCheck
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring dlist ghc-prim QuickCheck tasty
    tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/k-bx/bit-protocol#readme";
  description = "Encode binary protocols with some odd bit numbers into a bytestring";
  license = lib.licenses.bsd3;
}
