{ mkDerivation, base, chp, containers, deepseq
, extensible-exceptions, HUnit, lib, mtl, pretty, QuickCheck, stm
}:
mkDerivation {
  pname = "chp-plus";
  version = "1.0.0";
  sha256 = "e44a3a10458f09cfebb22cc0f0366063a7be57016e446a35c89b79276c612815";
  libraryHaskellDepends = [
    base chp containers deepseq extensible-exceptions HUnit mtl pretty
    QuickCheck stm
  ];
  homepage = "http://www.cs.kent.ac.uk/projects/ofa/chp/";
  description = "A set of high-level concurrency utilities built on Communicating Haskell Processes";
  license = lib.licenses.bsd3;
}
