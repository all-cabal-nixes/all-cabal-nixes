{ mkDerivation, base, base16-bytestring, bytestring, containers
, cryptohash, deepseq, exceptions, extra, fields-json, hpqtypes
, lib, lifted-base, log-base, monad-control, mtl, QuickCheck, safe
, semigroups, tasty, tasty-bench, tasty-hunit, text, text-show
, time, transformers, transformers-base, uuid-types
}:
mkDerivation {
  pname = "hpqtypes-extras";
  version = "1.13.0.0";
  sha256 = "5c31dcea00ebef82d396a17a4c3f534a2b4db20c2bbff14609c833148750f51e";
  revision = "1";
  editedCabalFile = "032yhz5rlr86daj8jvzg23bp8a1scfihvzvipwfjzb1n39xbr0qn";
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
