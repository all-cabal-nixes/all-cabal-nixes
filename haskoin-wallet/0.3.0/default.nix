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
  version = "0.3.0";
  sha256 = "9ef76ec2515a02ec65d5c89d957c596b4b5766b62c56a0ac4683606ab79917f7";
  revision = "1";
  editedCabalFile = "09rkhgk3nr0q45xbv7vws86lypdcdcca4i9x0sgy1bjw7wlk1s73";
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
