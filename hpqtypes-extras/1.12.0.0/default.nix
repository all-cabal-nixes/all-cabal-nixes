{ mkDerivation, base, base16-bytestring, bytestring, containers
, cryptohash, deepseq, exceptions, extra, fields-json, hpqtypes
, lib, lifted-base, log-base, monad-control, mtl, QuickCheck, safe
, semigroups, tasty, tasty-bench, tasty-hunit, text, text-show
, time, transformers, uuid-types
}:
mkDerivation {
  pname = "hpqtypes-extras";
  version = "1.12.0.0";
  sha256 = "ff44cffedb96ab08300e299b86ef70f4bd95c885f8e0b07ff1ee63e0e06db15f";
  revision = "2";
  editedCabalFile = "0gprlxfjdc6lxf2xazfr1wrna9whw6sh1jpv5rhp8bw0haslzl6j";
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
  license = lib.licenses.bsd3;
}
