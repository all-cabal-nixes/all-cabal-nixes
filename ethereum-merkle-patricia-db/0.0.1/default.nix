{ mkDerivation, ansi-wl-pprint, base, base16-bytestring, binary
, bytestring, containers, cryptohash, data-default, ethereum-rlp
, HUnit, leveldb-haskell, lib, nibblestring, resourcet
, test-framework, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "ethereum-merkle-patricia-db";
  version = "0.0.1";
  sha256 = "287bf459d752346727085f2b1bcd1dc8786d2d732786ca53a2368d509562b65f";
  libraryHaskellDepends = [
    ansi-wl-pprint base base16-bytestring binary bytestring cryptohash
    data-default ethereum-rlp leveldb-haskell nibblestring resourcet
  ];
  testHaskellDepends = [
    ansi-wl-pprint base base16-bytestring binary bytestring containers
    cryptohash data-default ethereum-rlp HUnit leveldb-haskell
    nibblestring resourcet test-framework test-framework-hunit
    transformers
  ];
  description = "A modified Merkle Patricia DB";
  license = lib.licenses.bsd3;
}
