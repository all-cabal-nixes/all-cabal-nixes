{ mkDerivation, base, base16-bytestring, bytestring, containers
, cryptohash, deepseq, exceptions, extra, hpqtypes, lib, log-base
, mtl, tasty, tasty-bench, tasty-hunit, text, text-show, uuid-types
}:
mkDerivation {
  pname = "hpqtypes-extras";
  version = "1.16.4.1";
  sha256 = "21897a0c44f172e4abdd9185cbd3e148c789b2c815e31e985053c8d17fa6f692";
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
