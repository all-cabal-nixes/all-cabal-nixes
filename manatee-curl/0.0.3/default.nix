{ mkDerivation, base, binary, bytestring, containers, curl
, dbus-client, derive, directory, filepath, gio, glib, gtk
, gtk-serialized-event, lib, manatee-core, mtl, network, old-locale
, old-time, regex-tdfa, stm, template-haskell, text, utf8-string
}:
mkDerivation {
  pname = "manatee-curl";
  version = "0.0.3";
  sha256 = "813f8536372bfd5a97fb7f35280b602b03592716652866afb4b31b82a4d7ad97";
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
