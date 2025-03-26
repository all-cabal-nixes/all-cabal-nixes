{ mkDerivation, aeson, base, bytestring, containers, data-default
, dependent-map, dependent-sum, ghcjs-dom, glib, gtk3, lens, lib
, mtl, ref-tf, reflex, safe, semigroups, text, these, time
, transformers, webkitgtk3, webkitgtk3-javascriptcore
}:
mkDerivation {
  pname = "reflex-dom";
  version = "0.1";
  sha256 = "13e21a37a5ff5d0d15f8e08f93af88b7b89096754e64ae11e7193f9bb30ea731";
  revision = "1";
  editedCabalFile = "1g0zir8k8kvp6j4lcsayj3yq1k9pswm3in9jjif8igrlgghy17l1";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default dependent-map
    dependent-sum ghcjs-dom glib gtk3 lens mtl ref-tf reflex safe
    semigroups text these time transformers webkitgtk3
    webkitgtk3-javascriptcore
  ];
  description = "Glitch-free Functional Reactive Web Apps";
  license = lib.licenses.bsd3;
}
