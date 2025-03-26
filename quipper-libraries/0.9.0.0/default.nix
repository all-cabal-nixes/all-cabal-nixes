{ mkDerivation, base, Cabal, containers, deepseq, lib, mtl
, newsynth, QuickCheck, quipper-cabal, quipper-language
, quipper-utils, random, superdoc
}:
mkDerivation {
  pname = "quipper-libraries";
  version = "0.9.0.0";
  sha256 = "18a35054f3e5e8867a3e8f129bd34daecc53c1e32f93c94431fbfe78430dfc4e";
  setupHaskellDepends = [ base Cabal quipper-cabal superdoc ];
  libraryHaskellDepends = [
    base containers deepseq mtl newsynth quipper-language quipper-utils
    random
  ];
  testHaskellDepends = [
    base containers deepseq mtl newsynth QuickCheck quipper-language
    quipper-utils random
  ];
  homepage = "http://www.mathstat.dal.ca/~selinger/quipper/";
  description = "The standard libraries for Quipper";
  license = lib.licenses.bsd3;
}
