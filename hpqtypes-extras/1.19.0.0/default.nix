{ mkDerivation, base, base16-bytestring, bytestring, containers
, crypton, deepseq, exceptions, extra, hpqtypes, lib, log-base
, memory, mtl, tasty, tasty-bench, tasty-hunit, text, text-show
, uuid-types
}:
mkDerivation {
  pname = "hpqtypes-extras";
  version = "1.19.0.0";
  sha256 = "ecf18c464ab70edf5e0834fc4ca2b7f48a952786841b4eb2bbb38c0a57cd5944";
  libraryHaskellDepends = [
    base base16-bytestring bytestring containers crypton exceptions
    extra hpqtypes log-base memory mtl text text-show
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
