{ mkDerivation, base, bytestring, bytestring-short, cereal
, cryptonite, lib, memory, QuickCheck, quickcheck-simple
}:
mkDerivation {
  pname = "automotive-cse";
  version = "0.1.8.0";
  sha256 = "6d13185816e92bc6bd146030525c19980ceb1c12887b08e93fa46b7a9fb9db71";
  libraryHaskellDepends = [
    base bytestring bytestring-short cereal cryptonite memory
  ];
  testHaskellDepends = [
    base bytestring bytestring-short cryptonite QuickCheck
    quickcheck-simple
  ];
  description = "Automotive CSE emulation";
  license = lib.licenses.bsd3;
}
