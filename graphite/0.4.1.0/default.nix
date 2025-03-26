{ mkDerivation, base, bytestring, cassava, containers, graphviz
, hashable, hspec, lib, process, QuickCheck, random
, unordered-containers, vector
}:
mkDerivation {
  pname = "graphite";
  version = "0.4.1.0";
  sha256 = "26dd6d13c45e5c0cba2986f40705c895aa4bdd96e08f5274833bd3d4a68d63e2";
  libraryHaskellDepends = [
    base bytestring cassava containers graphviz hashable process
    QuickCheck random unordered-containers vector
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/alx741/graphite#readme";
  description = "Graphs and networks library";
  license = lib.licenses.bsd3;
}
