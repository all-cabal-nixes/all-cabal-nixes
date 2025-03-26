{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "data-partition";
  version = "0.3.0.0";
  sha256 = "4bcab7b5da1044e7877e1c5b223175224e770dbf787148954cecba83d3732816";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/luqui/data-partition";
  description = "A pure disjoint set (union find) data structure";
  license = lib.licenses.bsd3;
}
