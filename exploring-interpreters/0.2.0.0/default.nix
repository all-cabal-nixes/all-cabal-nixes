{ mkDerivation, base, containers, fgl, lib, mtl, transformers }:
mkDerivation {
  pname = "exploring-interpreters";
  version = "0.2.0.0";
  sha256 = "6ab6202dcd15583ed8253677b1ba8912fd31919799c1f47b7581f9a6233251e0";
  libraryHaskellDepends = [ base containers fgl mtl transformers ];
  description = "A generic exploring interpreter for exploratory programming";
  license = lib.licenses.bsd3;
}
