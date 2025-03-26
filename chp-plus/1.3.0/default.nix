{ mkDerivation, base, chp, containers, deepseq
, extensible-exceptions, HUnit, lib, pretty, QuickCheck, stm
}:
mkDerivation {
  pname = "chp-plus";
  version = "1.3.0";
  sha256 = "0a8f49e6cfd5528f92690dbee810781bb04c3bd42cfd74b3898c8149de971d00";
  libraryHaskellDepends = [
    base chp containers deepseq extensible-exceptions HUnit pretty
    QuickCheck stm
  ];
  homepage = "http://www.cs.kent.ac.uk/projects/ofa/chp/";
  description = "A set of high-level concurrency utilities built on Communicating Haskell Processes";
  license = lib.licenses.bsd3;
}
