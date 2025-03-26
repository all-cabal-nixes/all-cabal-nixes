{ mkDerivation, base, bytestring, cairo, cereal, Chart, Chart-cairo
, containers, data-default-class, generic-accessors, glib, gtk3
, lens, lib, text, time, transformers, vector
}:
mkDerivation {
  pname = "Plot-ho-matic";
  version = "0.9.0.2";
  sha256 = "f67856090d2ed0c5869d57cd50da4f32c9eb8c4e654e0c0bf232765f81aea072";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cairo cereal Chart Chart-cairo containers
    data-default-class generic-accessors glib gtk3 lens text time
    transformers vector
  ];
  description = "Real-time line plotter for generic data";
  license = lib.licenses.bsd3;
}
