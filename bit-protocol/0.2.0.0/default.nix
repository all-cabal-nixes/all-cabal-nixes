{ mkDerivation, base, base64-bytestring, bytestring, dlist
, ghc-prim, lib, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "bit-protocol";
  version = "0.2.0.0";
  sha256 = "4faefa1fd097e0e571dc37acaaa7f77bc7f63fa91b8146ae2ad0485035f62d53";
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
