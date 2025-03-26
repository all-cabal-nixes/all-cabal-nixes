{ mkDerivation, base, binary, bytestring, cereal, cipher-aes
, containers, directory, entropy, ghc-prim, HUnit, lib, network
, openssl, QuickCheck, random, random-extras, random-fu
, random-source, split, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th
}:
mkDerivation {
  pname = "Dust";
  version = "2.1";
  sha256 = "6c70880010798e40a418c7df353185131daa06b4660d267c64ae24b7660a817a";
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
