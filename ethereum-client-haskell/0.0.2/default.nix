{ mkDerivation, ansi-wl-pprint, array, base, base16-bytestring
, binary, bytestring, cmdargs, containers, cryptohash, data-default
, directory, either, entropy, ethereum-merkle-patricia-db
, ethereum-rlp, filepath, haskoin, HUnit, leveldb-haskell, lib, mtl
, network, network-simple, nibblestring, resourcet, test-framework
, test-framework-hunit, time, transformers, vector
}:
mkDerivation {
  pname = "ethereum-client-haskell";
  version = "0.0.2";
  sha256 = "dae2a6e61ec3f24cea44aabcf62fe44f9105eb60f781cdc2f9513030cf816531";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-wl-pprint array base base16-bytestring binary bytestring
    cmdargs containers cryptohash data-default directory either entropy
    ethereum-merkle-patricia-db ethereum-rlp filepath haskoin
    leveldb-haskell mtl network network-simple nibblestring resourcet
    time transformers vector
  ];
  testHaskellDepends = [
    base containers HUnit test-framework test-framework-hunit
  ];
  description = "A Haskell version of an Ethereum client";
  license = lib.licenses.bsd3;
}
