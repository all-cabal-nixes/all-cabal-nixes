{ mkDerivation, base, bytestring, jsaddle-webkit2gtk, lib, reflex
, reflex-dom-core, text
}:
mkDerivation {
  pname = "reflex-dom";
  version = "0.6.2.0";
  sha256 = "35f9b742df2f174699b280c0c9c6cc06799b3ac396416629f97c837f4a12db1a";
  revision = "1";
  editedCabalFile = "0zg1a629gjqmcr5msgjdnjm5sn1986zdngf3q2d9szjmzaa2qncx";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring jsaddle-webkit2gtk reflex reflex-dom-core text
  ];
  description = "Functional Reactive Web Apps with Reflex";
  license = lib.licenses.bsd3;
}
