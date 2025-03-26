{ mkDerivation, base, byteable, bytestring, criterion, ghc-prim
, HUnit, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "cryptohash";
  version = "0.11.3";
  sha256 = "656fcd7609819ee736f7c481a2d3cc7f7596f1eca5d94f01166795678421947b";
  revision = "1";
  editedCabalFile = "0wr5fzrm867zw7lbj6cclccq2x7y51v266f9y8m3k3y3vk9ipyid";
  libraryHaskellDepends = [ base byteable bytestring ghc-prim ];
  testHaskellDepends = [
    base byteable bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [ base byteable bytestring criterion ];
  homepage = "http://github.com/vincenthz/hs-cryptohash";
  description = "collection of crypto hashes, fast, pure and practical";
  license = lib.licenses.bsd3;
}
