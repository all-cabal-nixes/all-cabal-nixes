{ mkDerivation, base, bytestring, conduit, containers, exceptions
, fgl, lib, monad-logger, mtl, persistent, persistent-postgresql
, persistent-template, process, QuickCheck, resource-pool, tasty
, tasty-golden, tasty-quickcheck, temporary, text, time
, unordered-containers, yaml
}:
mkDerivation {
  pname = "persistent-migration";
  version = "0.0.2";
  sha256 = "b7b0f81bf57c49b829d02a2b93563cbc47f80f690e09e25b085faca7a214cc6e";
  libraryHaskellDepends = [
    base containers fgl mtl persistent text time unordered-containers
  ];
  testHaskellDepends = [
    base bytestring conduit containers exceptions monad-logger mtl
    persistent persistent-postgresql persistent-template process
    QuickCheck resource-pool tasty tasty-golden tasty-quickcheck
    temporary text yaml
  ];
  description = "Manual migrations for the persistent library";
  license = lib.licenses.bsd3;
}
