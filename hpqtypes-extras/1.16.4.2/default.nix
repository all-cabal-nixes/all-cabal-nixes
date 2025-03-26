{ mkDerivation, base, base16-bytestring, bytestring, containers
, cryptohash, deepseq, exceptions, extra, hpqtypes, lib, log-base
, mtl, tasty, tasty-bench, tasty-hunit, text, text-show, uuid-types
}:
mkDerivation {
  pname = "hpqtypes-extras";
  version = "1.16.4.2";
  sha256 = "aaac27d183b3eed5e7881893a0ffd2c3ad56ce9697189e736e450a9e8bf4fdc8";
  libraryHaskellDepends = [
    base base16-bytestring bytestring containers cryptohash exceptions
    extra hpqtypes log-base mtl text text-show
  ];
  testHaskellDepends = [
    base containers exceptions hpqtypes log-base tasty tasty-hunit text
    uuid-types
  ];
  benchmarkHaskellDepends = [ base deepseq tasty-bench ];
  homepage = "https://github.com/scrive/hpqtypes-extras";
  description = "Extra utilities for hpqtypes library";
  license = lib.licenses.bsd3;
}
