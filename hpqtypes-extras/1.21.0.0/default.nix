{ mkDerivation, attoparsec, base, base16-bytestring, bytestring
, containers, deepseq, exceptions, extra, hpqtypes, lib, log-base
, mtl, ppad-ripemd160, tasty, tasty-bench, tasty-hunit, text
, text-show, uuid-types
}:
mkDerivation {
  pname = "hpqtypes-extras";
  version = "1.21.0.0";
  sha256 = "e08b38e2a537552427adb6d5d1236c7ac3b9edc8dc1c9cf29b5ed68fc08efa16";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring bytestring containers exceptions
    extra hpqtypes log-base mtl ppad-ripemd160 text text-show
  ];
  testHaskellDepends = [
    base containers exceptions hpqtypes log-base tasty tasty-hunit text
    uuid-types
  ];
  benchmarkHaskellDepends = [ base deepseq tasty-bench ];
  homepage = "https://github.com/scrive/hpqtypes-extras";
  description = "Extra utilities for hpqtypes library";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
