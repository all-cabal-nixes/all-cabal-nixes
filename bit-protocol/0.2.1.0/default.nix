{ mkDerivation, base, base64-bytestring, bytestring, dlist
, ghc-prim, lib, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "bit-protocol";
  version = "0.2.1.0";
  sha256 = "8da3675cfb1c8abd5aa9edabfdaad0a4e4fbfd916bb2fc10083be5e7f234c3b6";
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
