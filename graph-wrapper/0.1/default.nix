{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "graph-wrapper";
  version = "0.1";
  sha256 = "a7a6dab5d5c556619c2c1ff176d726755ddbd904291506b938fd16cbf69536ce";
  libraryHaskellDepends = [ array base containers ];
  homepage = "http://www.github.com/batterseapower/graph-wrapper";
  description = "A wrapper around the standard Data.Graph with a less awkward interface";
  license = lib.licenses.bsd3;
}
