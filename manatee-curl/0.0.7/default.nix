{ mkDerivation, base, binary, bytestring, containers, curl
, dbus-client, dbus-core, derive, directory, filepath, gio, glib
, gtk, gtk-serialized-event, lib, manatee-core, mtl, network
, old-locale, old-time, regex-tdfa, stm, template-haskell, text
, utf8-string
}:
mkDerivation {
  pname = "manatee-curl";
  version = "0.0.7";
  sha256 = "fcad17f697cae3b26de631a95183b532ceab57c87f49e402baf76e210dc6cbcc";
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
