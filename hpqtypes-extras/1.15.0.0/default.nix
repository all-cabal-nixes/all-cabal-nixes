{ mkDerivation, base, base16-bytestring, bytestring, containers
, cryptohash, deepseq, exceptions, extra, hpqtypes, lib, log-base
, mtl, tasty, tasty-bench, tasty-hunit, text, text-show, uuid-types
}:
mkDerivation {
  pname = "hpqtypes-extras";
  version = "1.15.0.0";
  sha256 = "240899e671ded62395636e5a527a22a153f408120784e9225f3d117fc18b6103";
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
