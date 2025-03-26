{ mkDerivation, base, chp, containers, deepseq
, extensible-exceptions, HUnit, lib, pretty, QuickCheck, stm
}:
mkDerivation {
  pname = "chp-plus";
  version = "1.3.1.1";
  sha256 = "6e4563f0e7707fda7528285b64ef6e85735d688762a22f4c19f6011015111722";
  libraryHaskellDepends = [
    base chp containers deepseq extensible-exceptions HUnit pretty
    QuickCheck stm
  ];
  homepage = "http://www.cs.kent.ac.uk/projects/ofa/chp/";
  description = "A set of high-level concurrency utilities built on Communicating Haskell Processes";
  license = lib.licenses.bsd3;
}
