{ mkDerivation, base, binary, binary-strict, bytestring, doctest
, hspec, lib, QuickCheck, quickcheck-instances
}:
mkDerivation {
  pname = "eths-rlp";
  version = "0.1.0.0";
  sha256 = "aa24e8f30bbb1eff7bd4cbfc635224f772d5bdba26a1db6ef346415b8d2ea09b";
  libraryHaskellDepends = [ base binary binary-strict bytestring ];
  testHaskellDepends = [
    base bytestring doctest hspec QuickCheck quickcheck-instances
  ];
  description = "Ethereum Recursive Length Prefix Encoding";
  license = lib.licenses.mit;
}
