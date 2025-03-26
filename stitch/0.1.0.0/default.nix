{ mkDerivation, base, containers, lib, mtl, text, transformers }:
mkDerivation {
  pname = "stitch";
  version = "0.1.0.0";
  sha256 = "e665df10652ba28ce9d3f1e4e9ca3e1a8dbf81a8ddd2be1ea66f4f3582b71d7e";
  libraryHaskellDepends = [ base containers mtl text transformers ];
  description = "lightweight CSS DSL";
  license = lib.licenses.bsd3;
}
