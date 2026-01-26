{ mkDerivation, base, base16-bytestring, bytestring, containers
, cryptohash, deepseq, exceptions, extra, hpqtypes, lib, log-base
, mtl, tasty, tasty-bench, tasty-hunit, text, text-show, uuid-types
}:
mkDerivation {
  pname = "hpqtypes-extras";
  version = "1.16.4.0";
  sha256 = "c04cd61ca56832b783540c8cd6682d3133f1ea083325ace8a64008ae18f0328c";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
