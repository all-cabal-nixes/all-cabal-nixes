{ mkDerivation, base, binary, bytestring, containers, curl
, dbus-client, dbus-core, derive, directory, filepath, gio, glib
, gtk, lib, manatee-core, mtl, network, old-locale, old-time
, regex-tdfa, stm, template-haskell, text, utf8-string
}:
mkDerivation {
  pname = "manatee-curl";
  version = "0.1.0";
  sha256 = "f4d1344847ce1f67ecd9fcb57ba697d41feed8e75768dd908a5b6c242644562e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring containers curl dbus-client dbus-core derive
    directory filepath gio glib gtk manatee-core mtl network old-locale
    old-time regex-tdfa stm template-haskell text utf8-string
  ];
  description = "Download Manager extension for Manatee";
  license = lib.licenses.gpl3Only;
  mainProgram = "manatee-curl";
}
