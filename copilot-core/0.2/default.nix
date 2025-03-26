{ mkDerivation, base, containers, dlist, lib, mtl, pretty
, pretty-ncols, random
}:
mkDerivation {
  pname = "copilot-core";
  version = "0.2";
  sha256 = "e91863ba82787c7e9e78daa9f540e7dc6176ec0874c53fb6ba3c6b2cfb1bd825";
  libraryHaskellDepends = [
    base containers dlist mtl pretty pretty-ncols random
  ];
  description = "An intermediate representation for Copilot";
  license = lib.licenses.bsd3;
}
