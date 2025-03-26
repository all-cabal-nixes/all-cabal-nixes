{ mkDerivation, base, base16-bytestring, bytestring, containers
, cryptohash, deepseq, exceptions, extra, hpqtypes, lib, log-base
, mtl, tasty, tasty-bench, tasty-hunit, text, text-show, uuid-types
}:
mkDerivation {
  pname = "hpqtypes-extras";
  version = "1.16.1.0";
  sha256 = "18bb23575c3d4b335313649e103884d4b9757d31bdd6b1044c26e7ac78ac89ce";
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
