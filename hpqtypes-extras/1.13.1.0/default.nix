{ mkDerivation, base, base16-bytestring, bytestring, containers
, cryptohash, deepseq, exceptions, extra, fields-json, hpqtypes
, lib, lifted-base, log-base, monad-control, mtl, QuickCheck, safe
, semigroups, tasty, tasty-bench, tasty-hunit, text, text-show
, time, transformers, transformers-base, uuid-types
}:
mkDerivation {
  pname = "hpqtypes-extras";
  version = "1.13.1.0";
  sha256 = "3c010b0c6f17b2b05f15adb3a989aeffba026df5568d8da8baf1a6e1772ca5a5";
  libraryHaskellDepends = [
    base base16-bytestring bytestring containers cryptohash exceptions
    extra fields-json hpqtypes lifted-base log-base monad-control mtl
    safe semigroups text text-show transformers-base
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
