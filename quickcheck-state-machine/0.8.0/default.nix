{ mkDerivation, aeson, ansi-wl-pprint, array, base, base-compat
, bifunctors, bytestring, containers, directory, doctest
, exceptions, filelock, filepath, generic-data, generics-sop
, graphviz, hashable, hashtables, http-client, lib, MemoTrie
, monad-logger, mtl, network, persistent, persistent-postgresql
, persistent-sqlite, persistent-template, postgresql-simple, pretty
, pretty-show, process, QuickCheck, quickcheck-instances, random
, resource-pool, resourcet, servant, servant-client, servant-server
, sop-core, split, stm, strict, string-conversions, tasty
, tasty-hunit, tasty-quickcheck, text, time, unliftio
, unliftio-core, vector, wai, warp
}:
mkDerivation {
  pname = "quickcheck-state-machine";
  version = "0.8.0";
  sha256 = "426dc5279fdbe423d830fb21a10961345bb6f3000189e567db71c74558752eba";
  libraryHaskellDepends = [
    ansi-wl-pprint base base-compat bytestring containers directory
    exceptions filepath generic-data generics-sop graphviz MemoTrie mtl
    pretty pretty-show process QuickCheck random sop-core split text
    time unliftio vector
  ];
  testHaskellDepends = [
    aeson array base bifunctors bytestring containers directory doctest
    filelock filepath hashable hashtables http-client monad-logger mtl
    network persistent persistent-postgresql persistent-sqlite
    persistent-template postgresql-simple pretty-show process
    QuickCheck quickcheck-instances random resource-pool resourcet
    servant servant-client servant-server split stm strict
    string-conversions tasty tasty-hunit tasty-quickcheck text unliftio
    unliftio-core vector wai warp
  ];
  homepage = "https://github.com/stevana/quickcheck-state-machine#readme";
  description = "Test monadic programs using state machine based models";
  license = lib.licensesSpdx."BSD-3-Clause";
}
