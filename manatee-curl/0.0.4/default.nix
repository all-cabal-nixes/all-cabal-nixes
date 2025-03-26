{ mkDerivation, base, binary, bytestring, containers, curl
, dbus-client, derive, directory, filepath, gio, glib, gtk
, gtk-serialized-event, lib, manatee-core, mtl, network, old-locale
, old-time, regex-tdfa, stm, template-haskell, text, utf8-string
}:
mkDerivation {
  pname = "manatee-curl";
  version = "0.0.4";
  sha256 = "fb15d5dd2dafeddc5dae8c03a3519e79a905aa3a074073344278dcb2d3750417";
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
