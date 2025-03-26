{ mkDerivation, base, containers, exceptions, extra, hpqtypes
, hpqtypes-extras, HUnit, lib, lifted-base, lifted-threads
, log-base, monad-control, monad-loops, monad-time, mtl, stm, text
, text-show, time, transformers, transformers-base
}:
mkDerivation {
  pname = "consumers";
  version = "2.2.0.1";
  sha256 = "bd46256fdb6afa5f34a290cf386817ade24e8484fe1212ab75389543ed01fa91";
  revision = "1";
  editedCabalFile = "1rh1hk1zr0yd82hsam8fjjs6jsssk49lvaasd3dqyx6d4nl1y63i";
  libraryHaskellDepends = [
    base containers exceptions extra hpqtypes lifted-base
    lifted-threads log-base monad-control monad-time mtl stm time
    transformers-base
  ];
  testHaskellDepends = [
    base exceptions hpqtypes hpqtypes-extras HUnit log-base
    monad-control monad-loops monad-time mtl stm text text-show time
    transformers transformers-base
  ];
  homepage = "https://github.com/scrive/consumers";
  description = "Concurrent PostgreSQL data consumers";
  license = lib.licenses.bsd3;
}
