{ mkDerivation, base, bytestring, conduit, containers, exceptions
, fgl, lib, monad-logger, mtl, persistent, persistent-postgresql
, persistent-template, process, QuickCheck, resource-pool, tasty
, tasty-golden, tasty-quickcheck, temporary, text, time
, unordered-containers, yaml
}:
mkDerivation {
  pname = "persistent-migration";
  version = "0.0.1";
  sha256 = "ac3281ad53e6c063c3b7c8214b841edc99e1611815431c16fe109a3c06350910";
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
