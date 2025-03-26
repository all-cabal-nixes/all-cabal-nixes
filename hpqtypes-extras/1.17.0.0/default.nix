{ mkDerivation, base, base16-bytestring, bytestring, containers
, crypton, deepseq, exceptions, extra, hpqtypes, lib, log-base
, memory, mtl, tasty, tasty-bench, tasty-hunit, text, text-show
, uuid-types
}:
mkDerivation {
  pname = "hpqtypes-extras";
  version = "1.17.0.0";
  sha256 = "071c583ed4eba2d833a40fc1c51f4b55be6b2458aab82aea41bcfcb359c45ea5";
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
