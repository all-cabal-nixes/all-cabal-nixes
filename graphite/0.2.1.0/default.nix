{ mkDerivation, base, graphviz, hashable, hspec, lib, process
, QuickCheck, random, unordered-containers
}:
mkDerivation {
  pname = "graphite";
  version = "0.2.1.0";
  sha256 = "a0b7b180f592b665729ad665f7b56265b42bf8c09e59d542eaa5658ec1c2a1e5";
  libraryHaskellDepends = [
    base graphviz hashable process QuickCheck random
    unordered-containers
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/alx741/graphite#readme";
  description = "Graphs and networks library";
  license = lib.licenses.bsd3;
}
