{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "data-partition";
  version = "0.1.0.0";
  sha256 = "69ee1871c3d7f02ad41a5b6b74b21c37f5672f38f446eb9a13fb8bb629801594";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/luqui/data-partition";
  description = "A pure disjoint set (union find) data structure";
  license = lib.licenses.bsd3;
}
