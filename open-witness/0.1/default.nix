{ mkDerivation, base, lib, mtl, witness }:
mkDerivation {
  pname = "open-witness";
  version = "0.1";
  sha256 = "29838c7f40d4bae655702f089e9e8ad20039c1bb49c5ba253cd7bffb25fa5f0f";
  libraryHaskellDepends = [ base mtl witness ];
  description = "open witnesses";
  license = lib.licenses.bsd3;
}
