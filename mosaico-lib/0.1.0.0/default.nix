{ mkDerivation, base, base-unicode-symbols, colour, diagrams-cairo
, diagrams-core, diagrams-gtk, diagrams-lib, glib, gtk, JuicyPixels
, lib, mtl, split, stm, stm-chans, transformers
}:
mkDerivation {
  pname = "mosaico-lib";
  version = "0.1.0.0";
  sha256 = "78030c801ed4c7ec55ca574833ba8454f2cdaf323ba47fd5640a75c6e5e9614a";
  libraryHaskellDepends = [
    base base-unicode-symbols colour diagrams-cairo diagrams-core
    diagrams-gtk diagrams-lib glib gtk JuicyPixels mtl split stm
    stm-chans transformers
  ];
  homepage = "http://ldc.usb.ve/~05-38235/cursos/CI3661/2015AJ/";
  description = "Generación interactiva de mosaicos";
  license = lib.licenses.bsd3;
}
