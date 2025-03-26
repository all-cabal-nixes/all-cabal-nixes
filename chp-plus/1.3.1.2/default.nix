{ mkDerivation, base, chp, containers, deepseq
, extensible-exceptions, HUnit, lib, pretty, QuickCheck, stm
}:
mkDerivation {
  pname = "chp-plus";
  version = "1.3.1.2";
  sha256 = "1f70ae988d9fe5d5830f044472de1d8581090ef3477b26dc2e944b221c76e5a0";
  libraryHaskellDepends = [
    base chp containers deepseq extensible-exceptions HUnit pretty
    QuickCheck stm
  ];
  homepage = "http://www.cs.kent.ac.uk/projects/ofa/chp/";
  description = "A set of high-level concurrency utilities built on Communicating Haskell Processes";
  license = lib.licenses.bsd3;
}
