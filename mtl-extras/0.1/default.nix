{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "mtl-extras";
  version = "0.1";
  sha256 = "ff9264943dfded23102c964cb327fea080a19191bc536d9a9a898dab9fa9fcec";
  libraryHaskellDepends = [ base mtl transformers ];
  description = "Higher order versions of MTL classes";
  license = lib.licenses.bsd3;
}
