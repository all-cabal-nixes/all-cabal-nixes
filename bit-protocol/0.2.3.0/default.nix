{ mkDerivation, base, base64-bytestring, bytestring, dlist
, ghc-prim, lib, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "bit-protocol";
  version = "0.2.3.0";
  sha256 = "f002885b9ea9c68c67fba3a8bf791031172e48ddd8672ac8768d2af901cdc919";
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
