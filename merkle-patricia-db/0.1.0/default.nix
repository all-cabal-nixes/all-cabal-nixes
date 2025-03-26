{ mkDerivation, aeson, ansi-wl-pprint, base, base16-bytestring
, binary, bytestring, containers, cryptonite, data-default
, ethereum-rlp, hspec, hspec-contrib, HUnit, leveldb-haskell, lib
, memory, mtl, nibblestring, resourcet, test-framework
, test-framework-hunit, text, transformers
}:
mkDerivation {
  pname = "merkle-patricia-db";
  version = "0.1.0";
  sha256 = "1c8f6deb2019e94f0866110738cc0cab46b33663a5404b709aaa3b0fa868a5a6";
  libraryHaskellDepends = [
    ansi-wl-pprint base base16-bytestring binary bytestring containers
    cryptonite data-default ethereum-rlp leveldb-haskell memory mtl
    nibblestring resourcet text transformers
  ];
  testHaskellDepends = [
    aeson ansi-wl-pprint base base16-bytestring binary bytestring
    containers data-default ethereum-rlp hspec hspec-contrib HUnit
    leveldb-haskell mtl nibblestring resourcet test-framework
    test-framework-hunit transformers
  ];
  description = "A modified Merkle Patricia DB";
  license = lib.licenses.asl20;
}
