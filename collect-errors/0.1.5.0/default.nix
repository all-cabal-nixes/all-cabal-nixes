{ mkDerivation, base, containers, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "collect-errors";
  version = "0.1.5.0";
  sha256 = "69b2417851ef0a19a4f8d00f88e4a9f3c124420029e94677cc87cccbab6592c2";
  libraryHaskellDepends = [ base containers deepseq QuickCheck ];
  homepage = "https://github.com/michalkonecny/collect-errors#readme";
  description = "Error monad with a Float instance";
  license = lib.licenses.bsd3;
}
