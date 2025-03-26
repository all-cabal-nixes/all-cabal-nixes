{ mkDerivation, base, bytestring, cereal, criterion, crypto-api
, ghc-prim, HUnit, lib, QuickCheck, tagged, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "cryptohash";
  version = "0.8.0";
  sha256 = "aaabe1ff04097bf6da08b2b9cb86224c970544ed096d55e382232d21808bf53f";
  revision = "2";
  editedCabalFile = "1b15afgjwk9kshis4871n5gkhz4gsr1mh1gpzpr5hic2sg256hq8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal crypto-api ghc-prim tagged
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
