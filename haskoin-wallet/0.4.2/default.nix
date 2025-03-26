{ mkDerivation, aeson, aeson-pretty, base, bytestring, cereal
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
  version = "0.4.2";
  sha256 = "a536ec4620ac54f603bf249a5f66557b2c2cc1a645346e1ff9b726e371f9727a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring cereal conduit containers
    daemons data-default deepseq directory esqueleto exceptions
    file-embed filepath haskeline haskoin-core haskoin-node
    lifted-async lifted-base monad-control monad-logger mtl persistent
    persistent-sqlite persistent-template resourcet semigroups split
    stm stm-chans stm-conduit string-conversions text time
    transformers-base unix unordered-containers yaml zeromq4-haskell
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base haskoin-node monad-logger persistent-sqlite
    resourcet string-conversions unordered-containers zeromq4-haskell
  ];
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
}
