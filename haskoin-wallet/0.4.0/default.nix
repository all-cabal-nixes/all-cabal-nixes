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
  version = "0.4.0";
  sha256 = "9bc185a7e5571c3ae7e2c34acc4345cbe808d1a314208795ef7f89c6cf3a0b09";
  revision = "1";
  editedCabalFile = "014gx9j0cz4sfjij9d0qw1w2syniayl1l95lhk2sjv3z4g9p78ry";
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
