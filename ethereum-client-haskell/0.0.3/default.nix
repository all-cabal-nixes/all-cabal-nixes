{ mkDerivation, ansi-wl-pprint, array, base, base16-bytestring
, binary, bytestring, cmdargs, containers, cryptohash, data-default
, directory, either, entropy, ethereum-merkle-patricia-db
, ethereum-rlp, filepath, haskoin, HUnit, leveldb-haskell, lib, mtl
, network, network-simple, nibblestring, resourcet, test-framework
, test-framework-hunit, time, transformers, vector
}:
mkDerivation {
  pname = "ethereum-client-haskell";
  version = "0.0.3";
  sha256 = "30bec22273a96d71e0f7e459b04a180a0c02f53ddde5b92e7b590e6729031d00";
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
