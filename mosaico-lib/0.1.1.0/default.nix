{ mkDerivation, base, base-unicode-symbols, colour, diagrams-cairo
, diagrams-core, diagrams-gtk, diagrams-lib, glib, gtk, JuicyPixels
, lib, mtl, split, stm, stm-chans, transformers
}:
mkDerivation {
  pname = "mosaico-lib";
  version = "0.1.1.0";
  sha256 = "0be45e9af3ff7076c5ac2666b878ca794373116b83102344814e08a2021d99e1";
  libraryHaskellDepends = [
    base base-unicode-symbols colour diagrams-cairo diagrams-core
    diagrams-gtk diagrams-lib glib gtk JuicyPixels mtl split stm
    stm-chans transformers
  ];
  homepage = "http://ldc.usb.ve/~05-38235/cursos/CI3661/2015AJ/";
  description = "Generación interactiva de mosaicos";
  license = lib.licenses.bsd3;
}
