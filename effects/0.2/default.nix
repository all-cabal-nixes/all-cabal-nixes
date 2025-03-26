{ mkDerivation, base, containers, lib, newtype, void }:
mkDerivation {
  pname = "effects";
  version = "0.2";
  sha256 = "8a6053dbc3bbd248a626df5d85aaa88a31a9efad848910bc317f5c1654f033d4";
  libraryHaskellDepends = [ base containers newtype void ];
  homepage = "http://github.com/sjoerdvisscher/effects";
  description = "Computational Effects";
  license = lib.licenses.bsd3;
}
