{ mkDerivation, base, containers, lib, text, vector }:
mkDerivation {
  pname = "spirv-reflect-types";
  version = "0.2";
  sha256 = "eaa0bfe93dcccb4ae6a2b806f0ba2387d2756648e31ebcff5663be19c0150048";
  libraryHaskellDepends = [ base containers text vector ];
  description = "Data types from spirv-reflect tool";
  license = lib.licenses.bsd3;
}
