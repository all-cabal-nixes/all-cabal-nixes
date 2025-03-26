{ mkDerivation, base, bytestring, conduit, containers, exceptions
, fgl, lib, monad-logger, mtl, persistent, persistent-postgresql
, persistent-template, process, QuickCheck, resource-pool, tasty
, tasty-golden, tasty-quickcheck, temporary, text, time
, unordered-containers, yaml
}:
mkDerivation {
  pname = "persistent-migration";
  version = "0.2.0";
  sha256 = "5c76044f74a9a89ea5d227400ab01b3a5d9c96ad26ab1d959fbaa3ddbf7b1f77";
  libraryHaskellDepends = [
    base containers fgl mtl persistent text time unordered-containers
  ];
  testHaskellDepends = [
    base bytestring conduit containers exceptions monad-logger mtl
    persistent persistent-postgresql persistent-template process
    QuickCheck resource-pool tasty tasty-golden tasty-quickcheck
    temporary text time yaml
  ];
  homepage = "https://github.com/brandonchinn178/persistent-migration#readme";
  description = "Manual migrations for the persistent library";
  license = lib.licenses.bsd3;
}
