{ mkDerivation, array, base, base-compat, bifunctors, bytestring
, containers, directory, doctest, exceptions, filelock, filepath
, generics-sop, graphviz, hashable, hashtables, http-client, lib
, MemoTrie, monad-logger, mtl, network, persistent
, persistent-postgresql, persistent-sqlite, postgresql-simple
, pretty, pretty-show, prettyprinter, prettyprinter-ansi-terminal
, process, QuickCheck, quickcheck-instances, random, resource-pool
, resourcet, servant-client, servant-server, sop-core, split, stm
, strict, string-conversions, tasty, tasty-hunit, tasty-quickcheck
, text, time, unliftio, unliftio-core, vector, warp
}:
mkDerivation {
  pname = "quickcheck-state-machine";
  version = "0.10.1";
  sha256 = "f4445ada28fa24de364a634852bfd6a3681a1adf7d8029796430ac36a2b72f0e";
  libraryHaskellDepends = [
    base base-compat bytestring containers directory exceptions
    filepath generics-sop graphviz MemoTrie mtl pretty pretty-show
    prettyprinter prettyprinter-ansi-terminal QuickCheck random
    sop-core split text time unliftio vector
  ];
  testHaskellDepends = [
    array base bifunctors bytestring containers directory doctest
    filelock filepath hashable hashtables http-client monad-logger mtl
    network persistent persistent-postgresql persistent-sqlite
    postgresql-simple pretty-show process QuickCheck
    quickcheck-instances random resource-pool resourcet servant-client
    servant-server split stm strict string-conversions tasty
    tasty-hunit tasty-quickcheck text unliftio unliftio-core vector
    warp
  ];
  doHaddock = false;
  homepage = "https://github.com/stevana/quickcheck-state-machine#readme";
  description = "Test monadic programs using state machine based models";
  license = lib.licensesSpdx."BSD-3-Clause";
}
