{ mkDerivation, base, chp, containers, deepseq
, extensible-exceptions, HUnit, lib, pretty, QuickCheck, stm
}:
mkDerivation {
  pname = "chp-plus";
  version = "1.3.1";
  sha256 = "0115eab0eacd574172da0a4877b77cb5128461ef59f8857fa909b7e9e04301d1";
  libraryHaskellDepends = [
    base chp containers deepseq extensible-exceptions HUnit pretty
    QuickCheck stm
  ];
  homepage = "http://www.cs.kent.ac.uk/projects/ofa/chp/";
  description = "A set of high-level concurrency utilities built on Communicating Haskell Processes";
  license = lib.licenses.bsd3;
}
