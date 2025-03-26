{ mkDerivation, base, bytestring, cereal, cryptonite, lib, memory
, QuickCheck, quickcheck-simple
}:
mkDerivation {
  pname = "automotive-cse";
  version = "0.1.1.0";
  sha256 = "0abad9c252b7dc470849d11962071e4393c3c90d6e31667bd0feba6011acd3f5";
  libraryHaskellDepends = [
    base bytestring cereal cryptonite memory
  ];
  testHaskellDepends = [
    base bytestring cryptonite QuickCheck quickcheck-simple
  ];
  description = "Automotive CSE emulation";
  license = lib.licenses.bsd3;
}
