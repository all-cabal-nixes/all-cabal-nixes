{ mkDerivation, aeson, aeson-pretty, base, binary, bytestring
, conduit, containers, daemons, data-default, deepseq, directory
, esqueleto, exceptions, file-embed, filepath, haskeline
, haskoin-core, haskoin-node, HUnit, lib, lifted-async, lifted-base
, monad-control, monad-logger, mtl, persistent, persistent-sqlite
, persistent-template, QuickCheck, resourcet, semigroups, split
, stm, stm-chans, stm-conduit, string-conversions, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, time
, transformers-base, unix, unordered-containers, yaml
, zeromq4-haskell
}:
mkDerivation {
  pname = "haskoin-wallet";
  version = "0.3.1";
  sha256 = "3b0b9e83893c11b0dd8e3ae1d1e1c64481c32f32bd12b014de4f3deae3e9382e";
  revision = "1";
  editedCabalFile = "1m8v3y9qxclx4zf3yfx3cn6v5py16fx9v68p1h9jbj869ssbhzlf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base binary bytestring conduit containers
    daemons data-default deepseq directory esqueleto exceptions
    file-embed filepath haskeline haskoin-core haskoin-node
    lifted-async lifted-base monad-control monad-logger mtl persistent
    persistent-sqlite persistent-template resourcet semigroups split
    stm stm-chans stm-conduit string-conversions text time
    transformers-base unix unordered-containers yaml zeromq4-haskell
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson base bytestring containers directory haskoin-core
    haskoin-node HUnit monad-logger mtl persistent persistent-sqlite
    QuickCheck resourcet stm stm-chans string-conversions
    test-framework test-framework-hunit test-framework-quickcheck2 text
    unordered-containers
  ];
  homepage = "http://github.com/haskoin/haskoin";
  description = "Implementation of a Bitcoin SPV Wallet with BIP32 and multisig support";
  license = lib.licenses.publicDomain;
  mainProgram = "hw";
}
