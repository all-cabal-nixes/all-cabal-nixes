{ mkDerivation, aeson, aeson-pretty, base, bytestring, conduit
, containers, daemons, data-default, deepseq, directory, esqueleto
, exceptions, file-embed, filepath, haskoin-core, haskoin-node
, HUnit, leveldb-haskell, lib, lifted-async, lifted-base
, monad-control, monad-logger, mtl, persistent, persistent-sqlite
, persistent-template, QuickCheck, resourcet, SafeSemaphore, split
, stm, stm-chans, stm-conduit, string-conversions, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, time
, transformers-base, unix, unordered-containers, yaml
, zeromq4-haskell
}:
mkDerivation {
  pname = "haskoin-wallet";
  version = "0.2.0";
  sha256 = "96cf7a0e3310cf1403417287ef4a101f2cb4dbf284b546ebf5b9d3dc426019b9";
  revision = "1";
  editedCabalFile = "1jik3zxk2p2scqg5y6fdszg6k7sm6j3lxf2bm4649x7wbl35q914";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring conduit containers daemons
    data-default deepseq directory esqueleto exceptions file-embed
    filepath haskoin-core haskoin-node leveldb-haskell lifted-async
    lifted-base monad-control monad-logger mtl persistent
    persistent-sqlite persistent-template resourcet SafeSemaphore split
    stm stm-chans stm-conduit string-conversions text time
    transformers-base unix unordered-containers yaml zeromq4-haskell
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson base bytestring containers directory haskoin-core
    haskoin-node HUnit monad-logger mtl persistent persistent-sqlite
    QuickCheck resourcet test-framework test-framework-hunit
    test-framework-quickcheck2 text
  ];
  homepage = "http://github.com/haskoin/haskoin";
  description = "Implementation of a Bitcoin SPV Wallet with BIP32 and multisig support";
  license = lib.licenses.publicDomain;
  mainProgram = "hw";
}
