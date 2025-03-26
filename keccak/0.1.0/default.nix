{ mkDerivation, base, base16-bytestring, bytestring, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "keccak";
  version = "0.1.0";
  sha256 = "5fa31828ca5f17affaf8a9a3412abaac62ac8ea6711e4bcde617487c7b576dfc";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base base16-bytestring bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/aupiff/keccak#readme";
  description = "haskell keccak functions";
  license = lib.licenses.mit;
}
