{ mkDerivation, base, containers, exceptions, extra, hpqtypes
, hpqtypes-extras, HUnit, lib, lifted-base, lifted-threads
, log-base, monad-control, monad-loops, monad-time, mtl, stm, text
, text-show, time, transformers, transformers-base
}:
mkDerivation {
  pname = "consumers";
  version = "2.1.0.0";
  sha256 = "beb8c99538753279878ee5351b6825947fd8f3b079aef3aed24ade199e18f1a6";
  revision = "1";
  editedCabalFile = "07pymws7vkna6xlmn9mwwkg41jvqrg25g7yp3gszkzcinh6alwf0";
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
