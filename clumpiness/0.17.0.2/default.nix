{ mkDerivation, base, containers, lib, tree-fun }:
mkDerivation {
  pname = "clumpiness";
  version = "0.17.0.2";
  sha256 = "eca2c21c6d3d9d3e6f26f7ca36db99680120c8f959fdbfef8c970aac131936c0";
  libraryHaskellDepends = [ base containers tree-fun ];
  description = "Calculate the clumpiness of leaf properties in a tree";
  license = lib.licenses.gpl3Only;
}
