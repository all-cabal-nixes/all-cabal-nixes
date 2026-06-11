{ mkDerivation, attoparsec, base, base16-bytestring, bytestring
, containers, deepseq, exceptions, extra, hpqtypes, lib, log-base
, mtl, ppad-ripemd160, tasty, tasty-bench, tasty-hunit, text
, text-show, uuid-types
}:
mkDerivation {
  pname = "hpqtypes-extras";
  version = "1.20.0.0";
  sha256 = "866dfb0fce6d61f78d1d5c48032acfad8ca0fcf907bffd304893a161c403aeff";
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
