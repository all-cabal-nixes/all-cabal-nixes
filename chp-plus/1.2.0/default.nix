{ mkDerivation, base, chp, containers, deepseq
, extensible-exceptions, HUnit, lib, mtl, pretty, QuickCheck, stm
}:
mkDerivation {
  pname = "chp-plus";
  version = "1.2.0";
  sha256 = "9ee25cb947a29e84f54f785fe6fc80af98c7ecad9821ce1e5fab325fa6500059";
  libraryHaskellDepends = [
    base chp containers deepseq extensible-exceptions HUnit mtl pretty
    QuickCheck stm
  ];
  homepage = "http://www.cs.kent.ac.uk/projects/ofa/chp/";
  description = "A set of high-level concurrency utilities built on Communicating Haskell Processes";
  license = lib.licenses.bsd3;
}
