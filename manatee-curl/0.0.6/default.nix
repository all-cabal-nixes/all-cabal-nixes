{ mkDerivation, base, binary, bytestring, containers, curl
, dbus-client, dbus-core, derive, directory, filepath, gio, glib
, gtk, gtk-serialized-event, lib, manatee-core, mtl, network
, old-locale, old-time, regex-tdfa, stm, template-haskell, text
, utf8-string
}:
mkDerivation {
  pname = "manatee-curl";
  version = "0.0.6";
  sha256 = "8e136edb33f26d9caf2070849d452e895157f87c215f27c460b51a9dbf241b08";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers curl dbus-client dbus-core derive
    directory filepath gio glib gtk gtk-serialized-event manatee-core
    mtl network old-locale old-time regex-tdfa stm template-haskell
    text utf8-string
  ];
  description = "Download Manager extension for Manatee";
  license = lib.licenses.gpl3Only;
  mainProgram = "manatee-curl";
}
