{ mkDerivation, base, base16-bytestring, bytestring, containers
, cryptohash, deepseq, exceptions, extra, fields-json, hpqtypes
, lib, lifted-base, log-base, monad-control, mtl, QuickCheck, safe
, semigroups, tasty, tasty-bench, tasty-hunit, text, text-show
, time, transformers, uuid-types
}:
mkDerivation {
  pname = "hpqtypes-extras";
  version = "1.12.0.1";
  sha256 = "33e9963bc3ce7a6295d8d9eba16d564e4609bbcaef2bf038e4d59907856ffe62";
  revision = "2";
  editedCabalFile = "0xbflhmnibji9sj1yhsm9xzy0rd9k9mhyw41ixlbdvz70jjmjykb";
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
