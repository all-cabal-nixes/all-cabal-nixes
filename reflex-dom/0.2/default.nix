{ mkDerivation, aeson, base, bifunctors, bytestring, containers
, data-default, dependent-map, dependent-sum
, dependent-sum-template, directory, exception-transformers
, ghcjs-dom, glib, gtk3, lens, lib, mtl, ref-tf, reflex, safe
, semigroups, text, these, time, transformers, webkitgtk3
, webkitgtk3-javascriptcore
}:
mkDerivation {
  pname = "reflex-dom";
  version = "0.2";
  sha256 = "fd350b5e6d4613802bf37ebf15362b083af7bfec9ec22a56d1245bc3d2af86dd";
  revision = "3";
  editedCabalFile = "05yra8kplwh06lmh4mar2vk6g4q4j1j0bjn93x5in4g438n1318x";
  libraryHaskellDepends = [
    aeson base bifunctors bytestring containers data-default
    dependent-map dependent-sum dependent-sum-template directory
    exception-transformers ghcjs-dom glib gtk3 lens mtl ref-tf reflex
    safe semigroups text these time transformers webkitgtk3
    webkitgtk3-javascriptcore
  ];
  description = "Functional Reactive Web Apps with Reflex";
  license = lib.licenses.bsd3;
}
