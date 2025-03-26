{ mkDerivation, base, binary, bytestring, containers, curl
, dbus-client, derive, directory, filepath, gio, glib, gtk
, gtk-serialized-event, lib, manatee-core, mtl, network, old-locale
, old-time, regex-tdfa, stm, template-haskell, text, utf8-string
}:
mkDerivation {
  pname = "manatee-curl";
  version = "0.0.5";
  sha256 = "86b6d80f1ac8aedc2864416946cbb94a6472614acc81e757f03e302f32829dd8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers curl dbus-client derive directory
    filepath gio glib gtk gtk-serialized-event manatee-core mtl network
    old-locale old-time regex-tdfa stm template-haskell text
    utf8-string
  ];
  description = "Download Manager extension for Manatee";
  license = lib.licenses.gpl3Only;
  mainProgram = "manatee-curl";
}
