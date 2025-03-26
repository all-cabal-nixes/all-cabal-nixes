{ mkDerivation, base, binary, bytestring, containers, curl
, dbus-client, dbus-core, derive, directory, filepath, gio, glib
, gtk, gtk-serialized-event, lib, manatee-core, mtl, network
, old-locale, old-time, regex-tdfa, stm, template-haskell, text
, utf8-string
}:
mkDerivation {
  pname = "manatee-curl";
  version = "0.0.8";
  sha256 = "baccceb7c3e7fc10fa34279898d69e3b7720c04257f7e09c4854dbf691a72bbc";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
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
