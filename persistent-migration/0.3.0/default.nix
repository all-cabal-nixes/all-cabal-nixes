{ mkDerivation, base, bytestring, conduit, containers, exceptions
, fgl, lib, monad-logger, mtl, persistent, persistent-postgresql
, persistent-template, process, QuickCheck, resource-pool, tasty
, tasty-golden, tasty-quickcheck, temporary, text, time
, unordered-containers, yaml
}:
mkDerivation {
  pname = "persistent-migration";
  version = "0.3.0";
  sha256 = "f6062d91366bf9d32cff7ced32d28de8d232e299f4a055ab6e1cd0107fc4a3ca";
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
