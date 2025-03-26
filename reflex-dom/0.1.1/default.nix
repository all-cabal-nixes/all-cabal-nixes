{ mkDerivation, aeson, base, bytestring, containers, data-default
, dependent-map, dependent-sum, ghcjs-dom, glib, gtk3, lens, lib
, mtl, ref-tf, reflex, safe, semigroups, text, these, time
, transformers, webkitgtk3, webkitgtk3-javascriptcore
}:
mkDerivation {
  pname = "reflex-dom";
  version = "0.1.1";
  sha256 = "1a0a248dd7099ba39005363c0135f9170081774f6974581d59ba3d1e413ff3bb";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default dependent-map
    dependent-sum ghcjs-dom glib gtk3 lens mtl ref-tf reflex safe
    semigroups text these time transformers webkitgtk3
    webkitgtk3-javascriptcore
  ];
  description = "Glitch-free Functional Reactive Web Apps";
  license = lib.licenses.bsd3;
}
