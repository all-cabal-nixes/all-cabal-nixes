{ mkDerivation, base, containers, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "collect-errors";
  version = "0.1.4.0";
  sha256 = "9701de36a99702ae83ae0027cc758d1c314832cf5e79be029a971bdbcd74d358";
  libraryHaskellDepends = [ base containers deepseq QuickCheck ];
  homepage = "https://github.com/michalkonecny/collect-errors#readme";
  description = "Error monad with a Float instance";
  license = lib.licenses.bsd3;
}
