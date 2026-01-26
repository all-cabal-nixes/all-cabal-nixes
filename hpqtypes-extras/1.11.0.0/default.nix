{ mkDerivation, base, base16-bytestring, bytestring, containers
, cryptohash, deepseq, exceptions, extra, fields-json, hpqtypes
, lib, lifted-base, log-base, monad-control, mtl, QuickCheck, safe
, semigroups, tasty, tasty-bench, tasty-hunit, text, text-show
, time, transformers, uuid-types
}:
mkDerivation {
  pname = "hpqtypes-extras";
  version = "1.11.0.0";
  sha256 = "9857e2e04871a017c65745770c1a596d50c8952eafd534db853991b090aae414";
  revision = "2";
  editedCabalFile = "1n98wpppwd0gwchwfis525qac3808j1vnvb3vxziq1d9x088gqf6";
  libraryHaskellDepends = [
    base base16-bytestring bytestring containers cryptohash exceptions
    extra fields-json hpqtypes lifted-base log-base monad-control mtl
    safe semigroups text text-show
  ];
  testHaskellDepends = [
    base exceptions hpqtypes lifted-base log-base monad-control
    QuickCheck tasty tasty-hunit text time transformers uuid-types
  ];
  benchmarkHaskellDepends = [ base deepseq tasty-bench ];
  homepage = "https://github.com/scrive/hpqtypes-extras";
  description = "Extra utilities for hpqtypes library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
