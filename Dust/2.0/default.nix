{ mkDerivation, base, binary, bytestring, cereal, cipher-aes
, containers, directory, entropy, ghc-prim, HUnit, lib, network
, openssl, QuickCheck, random, random-extras, random-fu
, random-source, split, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th
}:
mkDerivation {
  pname = "Dust";
  version = "2.0";
  sha256 = "c21b34397bcf3dbd87b70539c48deffdc3ecab77f9ee9f2e777402847cf9a989";
  libraryHaskellDepends = [
    base binary bytestring cereal cipher-aes containers directory
    entropy ghc-prim network random random-extras random-fu
    random-source split
  ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [
    base bytestring cereal cipher-aes ghc-prim HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
    test-framework-th
  ];
  description = "Polymorphic protocol engine";
  license = "GPL";
}
