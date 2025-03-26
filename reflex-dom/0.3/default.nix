{ mkDerivation, aeson, base, bifunctors, bytestring, containers
, data-default, dependent-map, dependent-sum
, dependent-sum-template, directory, exception-transformers
, ghcjs-dom, glib, gtk3, lens, lib, mtl, raw-strings-qq, ref-tf
, reflex, safe, semigroups, text, these, time, transformers, unix
, webkitgtk3, webkitgtk3-javascriptcore
}:
mkDerivation {
  pname = "reflex-dom";
  version = "0.3";
  sha256 = "a52bacd0ebdbb559a64fc3c7abfb34d8264c3c84243b8bc126c256e505b58d3a";
  revision = "2";
  editedCabalFile = "0mb0mi9czwaqp7vinc081j85gbdrmrgbx07nfdqs6wmcinqf4sdm";
  libraryHaskellDepends = [
    aeson base bifunctors bytestring containers data-default
    dependent-map dependent-sum dependent-sum-template directory
    exception-transformers ghcjs-dom glib gtk3 lens mtl raw-strings-qq
    ref-tf reflex safe semigroups text these time transformers unix
    webkitgtk3 webkitgtk3-javascriptcore
  ];
  description = "Functional Reactive Web Apps with Reflex";
  license = lib.licenses.bsd3;
}
