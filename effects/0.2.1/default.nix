{ mkDerivation, base, containers, lib, newtype, void }:
mkDerivation {
  pname = "effects";
  version = "0.2.1";
  sha256 = "b51f1d9383e5e72c7c9378b017b98ddce5c530fe730309ec8ba7893a14c87816";
  libraryHaskellDepends = [ base containers newtype void ];
  homepage = "http://github.com/sjoerdvisscher/effects";
  description = "Computational Effects";
  license = lib.licenses.bsd3;
}
