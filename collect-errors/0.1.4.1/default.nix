{ mkDerivation, base, containers, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "collect-errors";
  version = "0.1.4.1";
  sha256 = "06642f06f87a14e9d146a7034f577563c0d01aad220a2fdaaee22f026d216df9";
  libraryHaskellDepends = [ base containers deepseq QuickCheck ];
  homepage = "https://github.com/michalkonecny/collect-errors#readme";
  description = "Error monad with a Float instance";
  license = lib.licenses.bsd3;
}
