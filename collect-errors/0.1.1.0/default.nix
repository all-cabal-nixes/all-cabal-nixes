{ mkDerivation, base, containers, lib, QuickCheck }:
mkDerivation {
  pname = "collect-errors";
  version = "0.1.1.0";
  sha256 = "3badd2f392122cc48ecb10e153c0d2f254cc336ab7b35c4afd0d94ee028f677e";
  libraryHaskellDepends = [ base containers QuickCheck ];
  homepage = "https://github.com/michalkonecny/collect-errors#readme";
  description = "Error monad with a Float instance";
  license = lib.licenses.bsd3;
}
