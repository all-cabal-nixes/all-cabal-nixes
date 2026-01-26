{ mkDerivation, base, containers, exceptions, hpqtypes
, hpqtypes-extras, HUnit, lib, lifted-base, lifted-threads
, log-base, monad-control, monad-time, mtl, safe-exceptions, stm
, text, text-show, time, transformers, transformers-base
}:
mkDerivation {
  pname = "consumers";
  version = "2.3.2.0";
  sha256 = "ae5297d801a68b6271bfb330b18767198e97c29c96fd353a626bf3cbd0b347ce";
  libraryHaskellDepends = [
    base containers exceptions hpqtypes lifted-base lifted-threads
    log-base monad-control monad-time mtl safe-exceptions stm text time
    transformers-base
  ];
  testHaskellDepends = [
    base exceptions hpqtypes hpqtypes-extras HUnit log-base
    monad-control monad-time mtl stm text text-show time transformers
    transformers-base
  ];
  homepage = "https://github.com/scrive/consumers";
  description = "Concurrent PostgreSQL data consumers";
  license = lib.licensesSpdx."BSD-3-Clause";
}
