{ mkDerivation, base, containers, lib, tree-fun }:
mkDerivation {
  pname = "clumpiness";
  version = "0.17.0.0";
  sha256 = "fd4b303d206eaf242c779bb65c42256e42220c8497a6bcf3bc59589b9396c495";
  libraryHaskellDepends = [ base containers tree-fun ];
  description = "Calculate the clumpiness of leaf properties in a tree";
  license = lib.licenses.gpl3Only;
}
