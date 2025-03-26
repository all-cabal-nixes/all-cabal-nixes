{ mkDerivation, base, bytestring, conduit, containers, exceptions
, fgl, lib, monad-logger, mtl, persistent, persistent-postgresql
, persistent-template, process, QuickCheck, resource-pool, tasty
, tasty-golden, tasty-quickcheck, temporary, text, time
, unordered-containers, yaml
}:
mkDerivation {
  pname = "persistent-migration";
  version = "0.1.0";
  sha256 = "95d28c8c79a319de3b3420e748e319d21795399bfc53cccf2292ce92aaccb008";
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
