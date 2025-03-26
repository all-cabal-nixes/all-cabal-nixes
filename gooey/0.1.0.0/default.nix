{ mkDerivation, base, lib, renderable, transformers, varying }:
mkDerivation {
  pname = "gooey";
  version = "0.1.0.0";
  sha256 = "f224cc55134f260e9b5edd908f4534a41a2c47a63388c9b34022d58fe95e545a";
  libraryHaskellDepends = [ base renderable transformers varying ];
  description = "Graphical user interfaces that are renderable, change over time and eventually produce a value";
  license = lib.licenses.mit;
}
