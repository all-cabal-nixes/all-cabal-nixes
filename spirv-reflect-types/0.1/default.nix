{ mkDerivation, base, containers, lib, text, vector }:
mkDerivation {
  pname = "spirv-reflect-types";
  version = "0.1";
  sha256 = "9ac3df03377e9ede403164510cbd31eae154a3ed5e47eab1aea461a6534c0087";
  libraryHaskellDepends = [ base containers text vector ];
  description = "Data types from spirv-reflect tool";
  license = lib.licenses.bsd3;
}
