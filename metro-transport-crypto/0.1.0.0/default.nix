{ mkDerivation, base, binary, bytestring, cryptonite, lib, metro
, QuickCheck, quickcheck-instances, text, unliftio
}:
mkDerivation {
  pname = "metro-transport-crypto";
  version = "0.1.0.0";
  sha256 = "e76fef13ed89388e2b1ada1e9cdc0db4df167beeb9dc8562fb3ff09ae921f0f0";
  libraryHaskellDepends = [
    base binary bytestring cryptonite metro text unliftio
  ];
  testHaskellDepends = [
    base bytestring cryptonite metro QuickCheck quickcheck-instances
  ];
  homepage = "https://github.com/Lupino/metro#readme";
  description = "Crypto transport for metro";
  license = lib.licenses.bsd3;
}
