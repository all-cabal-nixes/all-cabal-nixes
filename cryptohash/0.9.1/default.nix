{ mkDerivation, base, byteable, bytestring, cereal, criterion
, crypto-api, ghc-prim, HUnit, lib, QuickCheck, tagged
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "cryptohash";
  version = "0.9.1";
  sha256 = "e0276e96dc06062b91ade9aa25009571c598136f4203a83513332425db209298";
  revision = "1";
  editedCabalFile = "1lv5ldr870gp9gmyzspm3x8vmqksggb5cqdv8201sf5lzs1ml2yc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base byteable bytestring cereal crypto-api ghc-prim tagged
  ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [ base bytestring criterion crypto-api ];
  homepage = "http://github.com/vincenthz/hs-cryptohash";
  description = "collection of crypto hashes, fast, pure and practical";
  license = lib.licenses.bsd3;
}
