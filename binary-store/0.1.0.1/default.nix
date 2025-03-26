{ mkDerivation, base, binary, binary-list, binary-transform
, bytestring, bzlib, deepseq, lib, QuickCheck, reinterpret-cast
, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "binary-store";
  version = "0.1.0.1";
  sha256 = "349fed71d8f2d7f74aa1026def2ae4ab61bac17f67055f827fe51af9516050f2";
  libraryHaskellDepends = [
    base binary binary-list binary-transform bytestring bzlib deepseq
    reinterpret-cast
  ];
  testHaskellDepends = [
    base binary-list QuickCheck tasty tasty-quickcheck
  ];
  description = "Format to store data using the binary transform";
  license = lib.licenses.bsd3;
}
