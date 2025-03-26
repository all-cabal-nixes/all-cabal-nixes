{ mkDerivation, base, containers, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "collect-errors";
  version = "0.1.2.0";
  sha256 = "0924099f1b2e10dfedeeb55604627857ec3674bf90f1b11efbcb29da1ba78497";
  libraryHaskellDepends = [ base containers deepseq QuickCheck ];
  homepage = "https://github.com/michalkonecny/collect-errors#readme";
  description = "Error monad with a Float instance";
  license = lib.licenses.bsd3;
}
