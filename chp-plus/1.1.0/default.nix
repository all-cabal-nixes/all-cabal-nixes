{ mkDerivation, base, chp, containers, deepseq
, extensible-exceptions, HUnit, lib, mtl, pretty, QuickCheck, stm
}:
mkDerivation {
  pname = "chp-plus";
  version = "1.1.0";
  sha256 = "826e9c98d10dfc54d408132d5d2b3523e95ddcf992272658f7dff15d47a5368d";
  libraryHaskellDepends = [
    base chp containers deepseq extensible-exceptions HUnit mtl pretty
    QuickCheck stm
  ];
  homepage = "http://www.cs.kent.ac.uk/projects/ofa/chp/";
  description = "A set of high-level concurrency utilities built on Communicating Haskell Processes";
  license = lib.licenses.bsd3;
}
