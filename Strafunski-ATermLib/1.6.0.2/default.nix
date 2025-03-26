{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "Strafunski-ATermLib";
  version = "1.6.0.2";
  sha256 = "8674f085ea882a19529907e791708556a58a033e545a02c593702a2611cd1d78";
  libraryHaskellDepends = [ base containers ];
  description = "An abstract data type designed for the exchange of tree-like data structures";
  license = lib.licenses.bsd3;
}
